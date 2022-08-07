package com.nolions.batchSwapImage

import com.nolions.batchSwapImage.unit.FileUnit
import com.nolions.batchSwapImage.unit.ImageUnit

fun main(args: Array<String>?) {
    println("Batch swap File byte tool")

    if (args.isNullOrEmpty()) {
        println("請輸入路徑，EX: batchSwapImage.jar <path_1> <path_2>")
        return
    } else {

        args.forEach {
            println("Swap Convert: ${it}...")
            FileUnit.recursivelyFiles(it)
                .forEach { file ->
                    println(file.path)
                    ImageUnit.byteSwap(file.path)
                }
            println("\n")
        }
    }
}