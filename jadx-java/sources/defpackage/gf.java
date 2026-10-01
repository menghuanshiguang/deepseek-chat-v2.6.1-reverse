package defpackage;

import android.graphics.BitmapRegionDecoder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gf implements lh5 {
    public final /* synthetic */ kr0 a;
    public final /* synthetic */ ea4 b;
    public final /* synthetic */ t27 c;

    public gf(kr0 kr0Var, ea4 ea4Var, t27 t27Var) {
        this.a = kr0Var;
        this.b = ea4Var;
        this.c = t27Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    @Override // defpackage.lh5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bf bfVar, f93 f93Var) {
        ff ffVar;
        int i;
        cf5 cf5Var;
        aa3 aa3Var;
        kr0 kr0Var;
        if (f93Var instanceof ff) {
            ffVar = (ff) f93Var;
            int i2 = ffVar.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ffVar.i = i2 - Integer.MIN_VALUE;
                Object obj = ffVar.g;
                i = ffVar.i;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        cf5Var = ffVar.f;
                        kr0 kr0Var2 = ffVar.e;
                        aa3 aa3Var2 = ffVar.d;
                        mv7.q(obj);
                        aa3Var = aa3Var2;
                        kr0Var = kr0Var2;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    hn3 hn3Var = ov3.a;
                    aa3 P = mm3.c.P(1);
                    cf5Var = bfVar.b;
                    p5 p5Var = new p5(this.c, e93Var, 3);
                    ffVar.d = P;
                    kr0 kr0Var3 = this.a;
                    ffVar.e = kr0Var3;
                    ffVar.f = cf5Var;
                    ffVar.i = 1;
                    Object r0 = zj3.r0(P, p5Var, ffVar);
                    ha3 ha3Var = ha3.a;
                    if (r0 == ha3Var) {
                        return ha3Var;
                    }
                    aa3Var = P;
                    obj = r0;
                    kr0Var = kr0Var3;
                }
                return new lf(kr0Var, cf5Var, (BitmapRegionDecoder) obj, this.b, aa3Var);
            }
        }
        ffVar = new ff(this, f93Var);
        Object obj2 = ffVar.g;
        i = ffVar.i;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        return new lf(kr0Var, cf5Var, (BitmapRegionDecoder) obj2, this.b, aa3Var);
    }
}
