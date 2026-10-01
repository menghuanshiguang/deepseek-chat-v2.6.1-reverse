package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class yj9 {
    public static final xj9 Companion = new Object();
    public static final ac6[] d = {null, null, ws7.b0(2, new em8(26))};
    public final int a;
    public final int b;
    public final vj9 c;

    public /* synthetic */ yj9(int i, int i2, int i3, vj9 vj9Var) {
        if (3 == (i & 3)) {
            this.a = i2;
            this.b = i3;
            if ((i & 4) == 0) {
                this.c = null;
                return;
            } else {
                this.c = vj9Var;
                return;
            }
        }
        cx7.C(i, 3, wj9.a.a());
        throw null;
    }

    public yj9(int i, int i2, vj9 vj9Var) {
        this.a = i;
        this.b = i2;
        this.c = vj9Var;
    }
}
