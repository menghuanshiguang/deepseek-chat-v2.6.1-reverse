package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class vy8 extends IllegalStateException {
    public final transient hc5 a;

    public vy8(hc5 hc5Var, String str) {
        super("Bad response: " + hc5Var + ". Text: \"" + str + '\"');
        this.a = hc5Var;
    }
}
