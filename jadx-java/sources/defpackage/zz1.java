package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zz1 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ rp6 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ eq6 i;
    public final /* synthetic */ wd7 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zz1(rp6 rp6Var, boolean z, boolean z2, eq6 eq6Var, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.f = rp6Var;
        this.g = z;
        this.h = z2;
        this.i = eq6Var;
        this.j = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((zz1) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new zz1(this.f, this.g, this.h, this.i, this.j, e93Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c4 A[RETURN] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
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
                return s4bVar;
            }
            mv7.q(obj);
            return s4bVar;
        }
        mv7.q(obj);
        eq6 eq6Var = this.i;
        if (((xp6) eq6Var.getValue()) != null) {
            wd7 wd7Var = this.j;
            Boolean bool = (Boolean) wd7Var.getValue();
            float f = l11l111lI1l.l111l1111lI1l;
            rp6 rp6Var = this.f;
            float f2 = 1.0f;
            boolean z = this.g;
            ha3 ha3Var = ha3.a;
            if (bool != null && gr5.b(rp6Var.e(), (xp6) eq6Var.getValue())) {
                if (this.h) {
                    wd7Var.setValue(Boolean.valueOf(z));
                    xp6 xp6Var = (xp6) eq6Var.getValue();
                    if (z) {
                        f = 1.0f;
                    }
                    this.e = 2;
                    if (qk7.S(rp6Var, xp6Var, f, this, 12) == ha3Var) {
                    }
                } else if (!gr5.b((Boolean) wd7Var.getValue(), Boolean.valueOf(z))) {
                    wd7Var.setValue(Boolean.valueOf(z));
                    xp6 xp6Var2 = (xp6) eq6Var.getValue();
                    if (!z) {
                        f2 = -1.0f;
                    }
                    float f3 = f2;
                    float h = rp6Var.h();
                    this.e = 3;
                    if (qk7.A(this.f, xp6Var2, f3, h, 0, this, 1966) == ha3Var) {
                    }
                }
            } else {
                wd7Var.setValue(Boolean.valueOf(z));
                xp6 xp6Var3 = (xp6) eq6Var.getValue();
                if (z) {
                    f = 1.0f;
                }
                this.e = 1;
                if (qk7.S(rp6Var, xp6Var3, f, this, 12) == ha3Var) {
                    return ha3Var;
                }
            }
        }
        return s4bVar;
    }
}
