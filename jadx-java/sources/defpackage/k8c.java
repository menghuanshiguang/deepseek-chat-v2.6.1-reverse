package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k8c extends qwb {
    public final String f;
    public final uw g;
    public final g0c h;
    public int i;

    public k8c(g0c g0cVar, String str) {
        super(g0cVar);
        this.i = 0;
        this.f = str;
        this.h = g0cVar;
        this.g = uw.c(g0cVar.f.a());
    }

    @Override // defpackage.qwb
    public final boolean c() {
        int i;
        g0c g0cVar;
        g0c g0cVar2 = this.h;
        String str = this.f;
        if (yr7.o(g0cVar2, null, str)) {
            i = 0;
        } else {
            i = this.i + 1;
        }
        this.i = i;
        if (i > 3 && (g0cVar = this.g.c) != null) {
            g0cVar.g.removeMessages(15);
            g0cVar.g.obtainMessage(15, new Object[]{Boolean.FALSE, str}).sendToTarget();
        }
        return true;
    }

    @Override // defpackage.qwb
    public final String d() {
        return "RangersEventVerify";
    }

    @Override // defpackage.qwb
    public final long[] e() {
        return new long[]{1000};
    }

    @Override // defpackage.qwb
    public final long f() {
        return 1000L;
    }
}
