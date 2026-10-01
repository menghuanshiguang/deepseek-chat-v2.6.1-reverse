package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yja {
    public wa6 a;
    public pq3 b;
    public wm4 c;
    public rla d;
    public Object e;
    public final q08 f = vo7.B(Boolean.TRUE);
    public long g;

    public yja(wa6 wa6Var, pq3 pq3Var, wm4 wm4Var, rla rlaVar, Object obj) {
        this.a = wa6Var;
        this.b = pq3Var;
        this.c = wm4Var;
        this.d = rlaVar;
        this.e = obj;
        this.g = via.a(this.d, this.b, this.c, via.a, 1);
    }

    public static void a(yja yjaVar, wa6 wa6Var, pq3 pq3Var, rla rlaVar, int i) {
        if ((i & 1) != 0) {
            wa6Var = yjaVar.a;
        }
        if ((i & 2) != 0) {
            pq3Var = yjaVar.b;
        }
        wm4 wm4Var = yjaVar.c;
        if ((i & 8) != 0) {
            rlaVar = yjaVar.d;
        }
        Object obj = yjaVar.e;
        wa6 wa6Var2 = yjaVar.a;
        q08 q08Var = yjaVar.f;
        if (wa6Var == wa6Var2 && gr5.b(pq3Var, yjaVar.b) && gr5.b(wm4Var, yjaVar.c) && gr5.b(rlaVar, yjaVar.d)) {
            if (!gr5.b(obj, yjaVar.e)) {
                yjaVar.e = obj;
                q08Var.setValue(Boolean.TRUE);
                return;
            }
            return;
        }
        yjaVar.a = wa6Var;
        yjaVar.b = pq3Var;
        yjaVar.c = wm4Var;
        yjaVar.d = rlaVar;
        q08Var.setValue(Boolean.TRUE);
    }
}
