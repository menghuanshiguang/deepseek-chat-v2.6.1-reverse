package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ot4 extends hba implements cv4 {
    public final /* synthetic */ mu4 A;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ zm3 g;
    public final /* synthetic */ xt4 h;
    public final /* synthetic */ z0a i;
    public final /* synthetic */ eob j;
    public final /* synthetic */ ga3 k;
    public final /* synthetic */ wd7 l;
    public final /* synthetic */ ArrayList m;
    public final /* synthetic */ ou4 n;
    public final /* synthetic */ long o;
    public final /* synthetic */ long p;
    public final /* synthetic */ float q;
    public final /* synthetic */ fz9 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ float t;
    public final /* synthetic */ float u;
    public final /* synthetic */ mj v;
    public final /* synthetic */ z0a w;
    public final /* synthetic */ z0a x;
    public final /* synthetic */ z0a y;
    public final /* synthetic */ zza z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ot4(zm3 zm3Var, xt4 xt4Var, z0a z0aVar, eob eobVar, ga3 ga3Var, wd7 wd7Var, ArrayList arrayList, ou4 ou4Var, long j, long j2, float f, fz9 fz9Var, boolean z, float f2, float f3, mj mjVar, z0a z0aVar2, z0a z0aVar3, z0a z0aVar4, zza zzaVar, mu4 mu4Var, e93 e93Var) {
        super(2, e93Var);
        this.g = zm3Var;
        this.h = xt4Var;
        this.i = z0aVar;
        this.j = eobVar;
        this.k = ga3Var;
        this.l = wd7Var;
        this.m = arrayList;
        this.n = ou4Var;
        this.o = j;
        this.p = j2;
        this.q = f;
        this.r = fz9Var;
        this.s = z;
        this.t = f2;
        this.u = f3;
        this.v = mjVar;
        this.w = z0aVar2;
        this.x = z0aVar3;
        this.y = z0aVar4;
        this.z = zzaVar;
        this.A = mu4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((ot4) x((e93) obj2, (dh4) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        ot4 ot4Var = new ot4(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, e93Var);
        ot4Var.f = obj;
        return ot4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a1, code lost:
    
        if (r7.b(r33.i, r33) != r9) goto L25;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object obj2;
        dh4 dh4Var = (dh4) this.f;
        int i = this.e;
        s4b s4bVar = s4b.a;
        xt4 xt4Var = this.h;
        e93 e93Var = null;
        ha3 ha3Var = ha3.a;
        try {
        } catch (CancellationException unused) {
            obj2 = null;
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                obj2 = null;
                this.f = obj2;
                this.e = 3;
                Object f = xt4Var.f.f(this, new Float(l11l111lI1l.l111l1111lI1l));
                if (f != ha3Var) {
                    f = s4bVar;
                }
                if (f == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            }
            mv7.q(obj);
        } else {
            mv7.q(obj);
            kp2 kp2Var = new kp2(xt4Var, e93Var, 20);
            this.f = null;
            this.e = 1;
            if (nd.z(dh4Var, kp2Var, this) == ha3Var) {
                return ha3Var;
            }
        }
        try {
            v6.d(this.h, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.i, this.v, this.w, this.x, this.y, this.z, this.A, this.g.k());
            return s4bVar;
        } catch (CancellationException unused2) {
            obj2 = null;
            this.f = obj2;
            this.e = 2;
        }
    }
}
