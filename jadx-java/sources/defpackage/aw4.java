package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class aw4 {
    public final xp4 a;
    public final String b;

    public aw4(xp4 xp4Var, String str) {
        this.a = xp4Var;
        this.b = str;
    }

    public final te7 a(int i) {
        return te7.i(this.b + i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        return tq0.i(sb, this.b, 'N');
    }
}
