package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class a80 implements Cloneable {
    public int a = 0;
    public int b = 1;
    public int c = -1;

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final a80 clone() {
        try {
            return (a80) super.clone();
        } catch (Exception unused) {
            return null;
        }
    }

    public abstract gp0 c(kga kgaVar);

    public int d() {
        return this.a;
    }

    public int e() {
        return this.a;
    }
}
