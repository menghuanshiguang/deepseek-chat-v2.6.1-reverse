package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qg1 implements fp7 {
    @Override // defpackage.fp7
    public final void a(Object obj) {
        char c;
        String str;
        me0 me0Var = ((le0) obj).b;
        if (me0Var != null) {
            zm6 c0 = oqb.c0("CameraController");
            int i = me0Var.a;
            if (i != 2 && i != 1 && i != 3) {
                c = 2;
            } else {
                c = 1;
            }
            StringBuilder H = oq3.H(i, "Camera state error: code=", " type=");
            if (c != 1) {
                if (c != 2) {
                    str = "null";
                } else {
                    str = "CRITICAL";
                }
            } else {
                str = "RECOVERABLE";
            }
            H.append(str);
            c0.e(H.toString());
        }
    }
}
