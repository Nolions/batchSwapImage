package com.nolions.batchSwapImage.unit

import java.io.File

object FileUnit {

    fun fileByteSwap(byteArray: ByteArray): ByteArray {
        var evenIndex = 0
        var oddIndex = 1
        val tempArrayList = byteArray.toCollection(ArrayList())

        byteArray.forEachIndexed { index, _ ->
            if (index % 2 == 0) {
                if (oddIndex < byteArray.size) {
                    tempArrayList[index] = byteArray[oddIndex]
                    oddIndex += 2
                }
            } else {
                if (evenIndex < byteArray.size) {
                    tempArrayList[index] = byteArray[evenIndex]
                    evenIndex += 2
                }
            }
        }

        return tempArrayList.toByteArray()
    }

    fun toByteArray(file: File) = file.readBytes()

    fun recursivelyFiles(path: String): ArrayList<File> {
        val fileList = ArrayList<File>()

        File(path).walkTopDown()
            .filter {
                !it.isDirectory
            }.forEach {
                println(it.path)
                fileList.add(it)
            }

        return fileList
    }
}