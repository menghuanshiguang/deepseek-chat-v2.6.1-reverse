package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class ou8 {
    public static final ju8 Companion = new Object();
    public static final ac6[] c = {ws7.b0(2, new em8(4)), ws7.b0(2, new em8(5))};
    public final nu8 a;
    public final lu8 b;

    public /* synthetic */ ou8(int i, nu8 nu8Var, lu8 lu8Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = nu8Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = lu8Var;
        }
    }

    public ou8(nu8 nu8Var, lu8 lu8Var, int i) {
        nu8Var = (i & 1) != 0 ? null : nu8Var;
        lu8Var = (i & 2) != 0 ? null : lu8Var;
        this.a = nu8Var;
        this.b = lu8Var;
    }
}
