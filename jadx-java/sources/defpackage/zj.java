package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zj extends hba implements cv4 {
    public int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ rp6 g;
    public final /* synthetic */ xp6 h;
    public final /* synthetic */ float i;
    public final /* synthetic */ int j;
    public final /* synthetic */ wd7 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zj(boolean z, rp6 rp6Var, xp6 xp6Var, float f, int i, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.f = z;
        this.g = rp6Var;
        this.h = xp6Var;
        this.i = f;
        this.j = i;
        this.k = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((zj) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new zj(this.f, this.g, this.h, this.i, this.j, this.k, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
    
        if (r0 == r8) goto L34;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i = this.e;
        wd7 wd7Var = this.k;
        s4b s4bVar = s4b.a;
        boolean z = this.f;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    mv7.q(obj);
                    return s4bVar;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mv7.q(obj);
        } else {
            mv7.q(obj);
            if (z && !((Boolean) wd7Var.getValue()).booleanValue()) {
                this.e = 1;
                rp6 rp6Var = this.g;
                xp6 e = rp6Var.e();
                rp6Var.d();
                float i2 = rp6Var.i();
                float f = l11l111lI1l.l111l1111lI1l;
                if ((i2 < l11l111lI1l.l111l1111lI1l && e == null) || (e != null && i2 < l11l111lI1l.l111l1111lI1l)) {
                    f = 1.0f;
                }
                Object S = qk7.S(rp6Var, null, f, this, 9);
                if (S != ha3Var) {
                    S = s4bVar;
                }
            }
        }
        wd7Var.setValue(Boolean.valueOf(z));
        if (z) {
            rp6 rp6Var2 = this.g;
            float h = rp6Var2.h();
            this.e = 2;
            if (qk7.A(rp6Var2, this.h, this.i, h, this.j, this, 514) == ha3Var) {
                return ha3Var;
            }
        }
        return s4bVar;
    }
}
