package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iy2 extends hba implements cv4 {
    public long e;
    public long f;
    public int g;
    public final /* synthetic */ jy2 h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iy2(jy2 jy2Var, long j, e93 e93Var) {
        super(2, e93Var);
        this.h = jy2Var;
        this.i = j;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((iy2) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new iy2(this.h, this.i, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
    
        if (defpackage.vy0.n0(r5 - r7, r11) == r4) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
    
        if (defpackage.vy0.n0(r7, r11) == r4) goto L18;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        long b;
        long a;
        int i = this.g;
        jy2 jy2Var = this.h;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    mv7.q(obj);
                    jy2Var.w.w();
                    return s4b.a;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a = this.f;
            b = this.e;
            mv7.q(obj);
        } else {
            mv7.q(obj);
            yfb yfbVar = (yfb) kz0.e0(jy2Var, w33.t);
            b = yfbVar.b();
            a = yfbVar.a();
            this.e = b;
            this.f = a;
            this.g = 1;
        }
        gy2 gy2Var = (gy2) jy2Var.Y.d(this.i);
        if (gy2Var != null) {
            gy2Var.b = true;
        }
        this.g = 2;
    }
}
