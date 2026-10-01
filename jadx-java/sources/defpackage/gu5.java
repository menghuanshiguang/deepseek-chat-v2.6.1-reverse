package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gu5 {
    public static final gu5 c;
    public final q06 a;
    public final boolean b;

    static {
        sw8 sw8Var;
        sw8 sw8Var2;
        xp4 xp4Var = ut5.a;
        v76 v76Var = v76.e;
        vt5 vt5Var = ut5.d;
        v76 v76Var2 = vt5Var.b;
        if (v76Var2 != null && v76Var2.d - v76Var.d <= 0) {
            sw8Var = vt5Var.c;
        } else {
            sw8Var = vt5Var.a;
        }
        if (sw8Var == sw8.b) {
            sw8Var2 = null;
        } else {
            sw8Var2 = sw8Var;
        }
        q06 q06Var = new q06(sw8Var, sw8Var2);
        fu5 fu5Var = fu5.h;
        c = new gu5(q06Var);
    }

    public gu5(q06 q06Var) {
        boolean z;
        fu5 fu5Var = fu5.h;
        this.a = q06Var;
        if (!q06Var.c && fu5Var.h(ut5.a) != sw8.a) {
            z = false;
        } else {
            z = true;
        }
        this.b = z;
    }

    public final String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.a + ", getReportLevelForAnnotation=" + fu5.h + ')';
    }
}
