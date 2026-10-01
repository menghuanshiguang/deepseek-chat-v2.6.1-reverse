package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class fu5 extends vv4 implements ou4 {
    public static final fu5 h = new vv4(1, ut5.class, "getDefaultReportLevelForAnnotation", "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;", 1);

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        xp4 xp4Var = (xp4) obj;
        xp4 xp4Var2 = ut5.a;
        xm7.u0.getClass();
        sbc sbcVar = wm7.b;
        v76 v76Var = new v76(1, 7, 20);
        sw8 sw8Var = (sw8) ((af2) sbcVar.c).h(xp4Var);
        if (sw8Var != null) {
            return sw8Var;
        }
        vt5 vt5Var = (vt5) ((af2) ut5.c.c).h(xp4Var);
        if (vt5Var == null) {
            return sw8.a;
        }
        v76 v76Var2 = vt5Var.b;
        if (v76Var2 != null && v76Var2.d - v76Var.d <= 0) {
            return vt5Var.c;
        }
        return vt5Var.a;
    }
}
