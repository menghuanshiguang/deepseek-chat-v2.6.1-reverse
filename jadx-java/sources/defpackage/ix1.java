package defpackage;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ix1 extends hba implements dv4 {
    public final /* synthetic */ int e = 1;
    public int f;
    public /* synthetic */ long g;
    public Object h;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ix1(vc7 vc7Var, wja wjaVar, e93 e93Var) {
        super(3, e93Var);
        this.j = vc7Var;
        this.h = wjaVar;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj4 = this.j;
        switch (i) {
            case 0:
                long j = ((rp7) obj2).a;
                ix1 ix1Var = new ix1((vc7) obj4, (e93) obj3);
                ix1Var.i = (yd8) obj;
                ix1Var.g = j;
                return ix1Var.z(s4bVar);
            case 1:
                long j2 = ((xp5) obj2).a;
                ix1 ix1Var2 = new ix1((uu8) this.i, (Bitmap) obj4, (e93) obj3);
                ix1Var2.h = (rr8) obj;
                ix1Var2.g = j2;
                return ix1Var2.z(s4bVar);
            default:
                long j3 = ((rp7) obj2).a;
                ix1 ix1Var3 = new ix1((vc7) obj4, (wja) this.h, (e93) obj3);
                ix1Var3.i = (yd8) obj;
                ix1Var3.g = j3;
                return ix1Var3.z(s4bVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00d6  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        ae8 ae8Var;
        Object obj2;
        hq5 zd8Var;
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj3 = this.j;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                vc7 vc7Var = (vc7) obj3;
                yd8 yd8Var = (yd8) this.i;
                long j = this.g;
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        ae8Var = (ae8) this.h;
                        try {
                            mv7.q(obj);
                            obj2 = obj;
                        } catch (Throwable th) {
                            th = th;
                            if (vc7Var != null) {
                            }
                            throw th;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ae8 ae8Var2 = new ae8(j);
                    if (vc7Var != null) {
                        vc7Var.c(ae8Var2);
                    }
                    try {
                        this.i = null;
                        this.h = ae8Var2;
                        this.g = j;
                        this.f = 1;
                        Object e = yd8Var.e(this);
                        if (e == ha3Var) {
                            return ha3Var;
                        }
                        obj2 = e;
                        ae8Var = ae8Var2;
                    } catch (Throwable th2) {
                        th = th2;
                        ae8Var = ae8Var2;
                        if (vc7Var != null) {
                            vc7Var.c(new zd8(ae8Var));
                        }
                        throw th;
                    }
                }
                if (((Boolean) obj2).booleanValue()) {
                    zd8Var = new be8(ae8Var);
                } else {
                    zd8Var = new zd8(ae8Var);
                }
                if (vc7Var != null) {
                    vc7Var.c(zd8Var);
                    return s4bVar;
                }
                return s4bVar;
            case 1:
                rr8 rr8Var = (rr8) this.h;
                long j2 = this.g;
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                hn3 hn3Var = ov3.a;
                mm3 mm3Var = mm3.c;
                uy1 uy1Var = new uy1((uu8) this.i, rr8Var, j2, (Bitmap) obj3, null);
                this.h = null;
                this.g = j2;
                this.f = 1;
                Object r0 = zj3.r0(mm3Var, uy1Var, this);
                if (r0 == ha3Var) {
                    return ha3Var;
                }
                return r0;
            default:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                yd8 yd8Var2 = (yd8) this.i;
                long j3 = this.g;
                vc7 vc7Var2 = (vc7) obj3;
                if (vc7Var2 != null) {
                    z63 z63Var = new z63(yd8Var2, (wja) this.h, j3, vc7Var2, (e93) null);
                    this.f = 1;
                    if (kz0.d0(z63Var, this) == ha3Var) {
                        return ha3Var;
                    }
                    return s4bVar;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ix1(vc7 vc7Var, e93 e93Var) {
        super(3, e93Var);
        this.j = vc7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ix1(uu8 uu8Var, Bitmap bitmap, e93 e93Var) {
        super(3, e93Var);
        this.i = uu8Var;
        this.j = bitmap;
    }
}
