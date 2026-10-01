package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pib extends hba implements cv4 {
    public int e;
    public int f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ oib j;
    public final /* synthetic */ List k;
    public final /* synthetic */ int l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ nx n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pib(boolean z, oib oibVar, List list, int i, boolean z2, nx nxVar, e93 e93Var) {
        super(2, e93Var);
        this.i = z;
        this.j = oibVar;
        this.k = list;
        this.l = i;
        this.m = z2;
        this.n = nxVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((pib) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        pib pibVar = new pib(this.i, this.j, this.k, this.l, this.m, this.n, e93Var);
        pibVar.h = obj;
        return pibVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x009e, code lost:
    
        if (defpackage.rv6.w(r10.b).c(r11, r10) == r9) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
    
        if (defpackage.gz7.v(r11, r10.l, r10) == r9) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d0, code lost:
    
        if (r2.b(r10) == r9) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x009e -> B:13:0x00a1). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i;
        int i2;
        ga3 ga3Var = (ga3) this.h;
        int i3 = this.g;
        nx nxVar = this.n;
        boolean z = this.m;
        e93 e93Var = null;
        oib oibVar = this.j;
        ha3 ha3Var = ha3.a;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        mv7.q(obj);
                        return s4b.a;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.f;
                i2 = this.e;
                mv7.q(obj);
                i++;
            } else {
                mv7.q(obj);
                oibVar.f.setValue(Boolean.TRUE);
                if (!z) {
                    zj3.f0(ga3Var, null, 0, new gx(nxVar, e93Var, 8), 3);
                }
                i = 0;
                i2 = 2;
            }
        } else {
            mv7.q(obj);
            if (this.i) {
                q08 q08Var = oibVar.d;
                Boolean bool = Boolean.FALSE;
                q08Var.setValue(bool);
                oibVar.e.setValue(bool);
                oibVar.f.setValue(bool);
                oibVar.g.setValue(bool);
                oibVar.b.a();
                if (!this.k.isEmpty()) {
                    gz7 gz7Var = oibVar.a;
                    this.h = ga3Var;
                    this.g = 1;
                }
                oibVar.f.setValue(Boolean.TRUE);
                if (!z) {
                }
                i = 0;
                i2 = 2;
            } else {
                q08 q08Var2 = oibVar.d;
                Boolean bool2 = Boolean.FALSE;
                q08Var2.setValue(bool2);
                oibVar.e.setValue(bool2);
                oibVar.f.setValue(bool2);
                oibVar.g.setValue(bool2);
                oibVar.b.a();
                if (!z) {
                    this.h = null;
                    this.g = 3;
                }
                return s4b.a;
            }
            return ha3Var;
        }
        if (i < i2) {
            ha6 ha6Var = new ha6(23);
            this.h = null;
            this.e = i2;
            this.f = i;
            this.g = 2;
        } else {
            oibVar.e.setValue(Boolean.TRUE);
            return s4b.a;
        }
    }
}
