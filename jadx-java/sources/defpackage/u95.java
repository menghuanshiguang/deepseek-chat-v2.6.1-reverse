package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class u95 {
    public final String a;

    public u95(String str) {
        this.a = str;
        if (w95.c.c(str)) {
        } else {
            throw new x08("Invalid authScheme value: it should be token, but instead it is ".concat(str));
        }
    }

    public abstract String a();

    public final String toString() {
        return a();
    }
}
