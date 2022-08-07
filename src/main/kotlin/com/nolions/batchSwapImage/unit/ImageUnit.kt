package com.nolions.batchSwapImage.unit

import com.nolions.batchSwapImage.unit.FileUnit.toByteArray
import java.io.File
import com.nolions.batchSwapImage.unit.FileUnit as File1

object ImageUnit {
    fun byteSwap(path: String): Boolean {
        val file = File(path)
        return try {
            val byteArray = File1.fileByteSwap(toByteArray(file))

            file.delete()

            val newFile = File(path)
            newFile.writeBytes(byteArray)
            true
        } catch (e: Exception) {
            false
        }
    }
}