// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "PerfectDB",
    targets: [],
    dependencies: [
        //HTTPServer
        .Package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", majorVersion: 2, minor: 0),
        
        //Request请求日志过滤器
        //.Package(url: "https://github.com/dabfleming/Perfect-RequestLogger.git", majorVersion: 0, minor: 2)
        
        //将日志写入指定文件
//        .Package(url: "https://github.com/PerfectlySoft/Perfect-Logger.git", majorVersion: 1),
//        .Package(url: "https://github.com/PerfectlySoft/Perfect-Crypto.git", majorVersion: 1),
        
        //MySql数据库依赖包
        .Package(url: "https://github.com/PerfectlySoft/Perfect-MySQL.git",
                 majorVersion: 2, minor: 0)
    ]

)
