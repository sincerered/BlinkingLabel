public class BlinkingLabel : UILabel {
    public func startBlinking() {
       print("yaya startBlinking function run")
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
