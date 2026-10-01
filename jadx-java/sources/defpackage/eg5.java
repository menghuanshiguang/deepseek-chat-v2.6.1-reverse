package defpackage;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eg5 extends hba implements cv4 {
    public int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ float h;
    public final /* synthetic */ dv4 i;
    public final /* synthetic */ nc3 j;
    public final /* synthetic */ af5 k;
    public final /* synthetic */ rr8 l;
    public final /* synthetic */ sr8 m;
    public final /* synthetic */ wa6 n;
    public final /* synthetic */ pq3 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eg5(float f, dv4 dv4Var, nc3 nc3Var, af5 af5Var, rr8 rr8Var, sr8 sr8Var, wa6 wa6Var, pq3 pq3Var, int i, int i2, e93 e93Var) {
        super(2, e93Var);
        this.h = f;
        this.i = dv4Var;
        this.j = nc3Var;
        this.k = af5Var;
        this.l = rr8Var;
        this.m = sr8Var;
        this.n = wa6Var;
        this.o = pq3Var;
        this.p = i;
        this.q = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((eg5) x((e93) obj2, (eh4) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        eg5 eg5Var = new eg5(this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, e93Var);
        eg5Var.g = obj;
        return eg5Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0083, code lost:
    
        if (r0.a(r11, r10) != r7) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0085, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        if (r11 == r7) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int H;
        af5 af5Var;
        rr8 J;
        Object yy8Var;
        eh4 eh4Var = (eh4) this.g;
        int i = this.f;
        rr8 rr8Var = this.l;
        float f = this.h;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    mv7.q(obj);
                    return s4b.a;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            H = this.e;
            mv7.q(obj);
        } else {
            mv7.q(obj);
            H = rv6.H(f);
            dv4 dv4Var = this.i;
            if (dv4Var != null && (J = xta.J(rr8Var, this.p, this.q, H)) != null) {
                Integer num = new Integer(H);
                this.g = eh4Var;
                this.e = H;
                this.f = 1;
                obj = dv4Var.e(J, num, this);
            } else {
                af5Var = null;
                if (af5Var == null) {
                    af5 af5Var2 = this.k;
                    sr8 sr8Var = this.m;
                    nc3 nc3Var = this.j;
                    nc3Var.getClass();
                    try {
                        Bitmap h = bp5.h(af5Var2);
                        yy8Var = nc3.a(h, rr8Var, f);
                        if (yy8Var == null) {
                            yy8Var = nc3Var.b(h, rr8Var, f, sr8Var);
                        }
                    } catch (Throwable th) {
                        yy8Var = new yy8(th);
                    }
                    if (yy8Var instanceof yy8) {
                        yy8Var = null;
                    }
                    af5Var = (af5) yy8Var;
                }
                this.g = null;
                this.e = H;
                this.f = 2;
            }
        }
        af5Var = (af5) obj;
        if (af5Var == null) {
        }
        this.g = null;
        this.e = H;
        this.f = 2;
    }
}
