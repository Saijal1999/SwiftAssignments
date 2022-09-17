//Define an Enum, called AppleDevice with the following cases:
//- iPhoneXs
//- iPhoneXR
//- iPhone8
//- iPhone7
//
//
//Add a computed property to the enum which returns the price of each of the above item. Here is
//the list of price (in $):
//
//- iPhoneXs: 1000
//- iPhoneXR: 1100
//- iPhone8: 800
//- iPhone7: 750

enum AppleDevice{
    case iphoneXs
    case iPhoneXR
    case iPhone8
    case iPhone7
    
    var Price : String{
        switch self {
        case .iphoneXs:
            return "Price of iphoneXs : $1000"
        case .iPhoneXR:
            return "Price of iphoneXR : $1100"
        case .iPhone8:
            return "Price of iphone8 : $800"
        case .iPhone7:
            return "Price of iphone7 : $750"
        }
    }

}

//let AppleIphones7 = AppleDevice.iPhone7
//let AppleIphones8 = AppleDevice.iPhone8
//let AppleIphonesXR = AppleDevice.iPhoneXR
//let AppleIphonesXs = AppleDevice.iphoneXs


func showPrice(Price : AppleDevice){
    print(Price.Price)
}

showPrice(Price: AppleDevice.iPhone7)
showPrice(Price: AppleDevice.iPhone8)
showPrice(Price: AppleDevice.iPhoneXR)
showPrice(Price: AppleDevice.iphoneXs)
