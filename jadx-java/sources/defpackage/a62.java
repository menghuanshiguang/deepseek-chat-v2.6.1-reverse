package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class a62 extends d62 {
    public final String toString() {
        if (this instanceof x52) {
            return "NetworkInterrupt";
        }
        if (this instanceof y52) {
            return "RecognizeTimeout";
        }
        if (this instanceof z52) {
            return "RecordInterrupt";
        }
        if (this instanceof w52) {
            return "MicUnavailable";
        }
        l33.e();
        return null;
    }
}
