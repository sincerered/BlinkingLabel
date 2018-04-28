public class BlinkingLabel : UILabel {
    public func startBlinking() {
       print("yaya startBlinking function run version 0.1.3")
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
