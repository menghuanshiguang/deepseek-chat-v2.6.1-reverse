package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class id3 extends hba implements cv4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ kd3 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ zza i;
    public final /* synthetic */ float j;
    public final /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id3(kd3 kd3Var, long j, zza zzaVar, float f, long j2, e93 e93Var) {
        super(2, e93Var);
        this.g = kd3Var;
        this.h = j;
        this.i = zzaVar;
        this.j = f;
        this.k = j2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((id3) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        id3 id3Var = new id3(this.g, this.h, this.i, this.j, this.k, e93Var);
        id3Var.f = obj;
        return id3Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        kd3 kd3Var = this.g;
        q08 q08Var = kd3Var.A;
        ga3 ga3Var = (ga3) this.f;
        int i = this.e;
        try {
            if (i != 0) {
                if (i == 1) {
                    mv7.q(obj);
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                mv7.q(obj);
                float H = rv6.H(kd3Var.m() / 360.0f) * 360.0f;
                q08Var.setValue(Boolean.TRUE);
                long j = this.h;
                zza zzaVar = this.i;
                float f = this.j;
                long j2 = this.k;
                bj6 D = zw2.D();
                e93 e93Var = null;
                D.add(zj3.f0(ga3Var, null, 0, new gd3(kd3Var, j, zzaVar, null, 0), 3));
                D.add(zj3.f0(ga3Var, null, 0, new gd3(kd3Var, j, zzaVar, null, 1), 3));
                D.add(zj3.f0(ga3Var, null, 0, new hd3(kd3Var, f, zzaVar, e93Var, 0), 3));
                kd3Var = kd3Var;
                D.add(zj3.f0(ga3Var, null, 0, new hd3(kd3Var, H, zzaVar, e93Var, 1), 3));
                D.add(zj3.f0(ga3Var, null, 0, new ti(kd3Var, j2, e93Var, 2), 3));
                bj6 t = zw2.t(D);
                this.f = null;
                this.e = 1;
                Object O = qk7.O(t, this);
                ha3 ha3Var = ha3.a;
                if (O == ha3Var) {
                    return ha3Var;
                }
            }
            kd3Var.x(kd3Var.G());
            kd3Var.y(kd3Var.h());
            q08Var.setValue(Boolean.FALSE);
            return s4b.a;
        } catch (Throwable th) {
            q08Var.setValue(Boolean.FALSE);
            throw th;
        }
    }
}
