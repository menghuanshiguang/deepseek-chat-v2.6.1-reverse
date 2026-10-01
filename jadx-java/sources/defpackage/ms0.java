package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ms0 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ mj f;
    public final /* synthetic */ float g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ ns0 i;
    public final /* synthetic */ hq5 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ms0(mj mjVar, float f, boolean z, ns0 ns0Var, hq5 hq5Var, e93 e93Var) {
        super(2, e93Var);
        this.f = mjVar;
        this.g = f;
        this.h = z;
        this.i = ns0Var;
        this.j = hq5Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((ms0) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new ms0(this.f, this.g, this.h, this.i, this.j, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b2, code lost:
    
        if ((r15 instanceof defpackage.hl4) != false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00da A[RETURN] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object obj2;
        Object f;
        int i = this.e;
        s4b s4bVar = s4b.a;
        zza zzaVar = null;
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
            return s4bVar;
        }
        mv7.q(obj);
        mj mjVar = this.f;
        float f2 = ((ax3) mjVar.e.getValue()).a;
        float f3 = this.g;
        if (!ax3.c(f2, f3)) {
            boolean z = this.h;
            ha3 ha3Var = ha3.a;
            if (!z) {
                ax3 ax3Var = new ax3(f3);
                this.e = 1;
                if (mjVar.f(this, ax3Var) == ha3Var) {
                    return ha3Var;
                }
            } else {
                float f4 = ((ax3) mjVar.e.getValue()).a;
                if (ax3.c(f4, l11l111lI1l.l111l1111lI1l)) {
                    obj2 = new ae8(0L);
                } else if (ax3.c(f4, 1.0f)) {
                    obj2 = new Object();
                } else if (ax3.c(f4, l11l111lI1l.l111l1111lI1l)) {
                    obj2 = new Object();
                } else {
                    obj2 = null;
                }
                this.e = 2;
                zza zzaVar2 = c44.b;
                zza zzaVar3 = c44.a;
                hq5 hq5Var = this.j;
                if (hq5Var != null) {
                    if ((hq5Var instanceof ae8) || (hq5Var instanceof uy3) || (hq5Var instanceof g85) || (hq5Var instanceof hl4)) {
                        zzaVar = zzaVar3;
                    }
                } else if (obj2 != null) {
                    if (!(obj2 instanceof ae8) && !(obj2 instanceof uy3)) {
                        if (obj2 instanceof g85) {
                            zzaVar = c44.c;
                        }
                    }
                    zzaVar = zzaVar2;
                }
                zza zzaVar4 = zzaVar;
                mj mjVar2 = this.f;
                if (zzaVar4 == null ? (f = mjVar2.f(this, new ax3(f3))) != ha3Var : (f = mj.b(mjVar2, new ax3(f3), zzaVar4, null, null, this, 12)) != ha3Var) {
                    f = s4bVar;
                }
                if (f == ha3Var) {
                }
            }
        }
        return s4bVar;
    }
}
