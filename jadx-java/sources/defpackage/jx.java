package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jx implements uh7 {
    public final /* synthetic */ rb a;
    public final /* synthetic */ cg4 b;

    public jx(rb rbVar, fy9 fy9Var) {
        this.a = rbVar;
        this.b = fy9Var;
    }

    @Override // defpackage.uh7
    public final long D0(long j, long j2, int i) {
        if (i == 1) {
            float intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j2));
            rb rbVar = this.a;
            float e = rbVar.e(intBitsToFloat);
            float g = e - rbVar.g();
            rbVar.n.a(e, l11l111lI1l.l111l1111lI1l);
            return a(g);
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // defpackage.uh7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G0(long j, long j2, e93 e93Var) {
        hx hxVar;
        int i;
        if (e93Var instanceof hx) {
            hxVar = (hx) e93Var;
            int i2 = hxVar.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hxVar.g = i2 - Integer.MIN_VALUE;
                Object obj = hxVar.e;
                i = hxVar.g;
                if (i == 0) {
                    if (i == 1) {
                        j2 = hxVar.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    float c = ydb.c(j2);
                    hxVar.d = j2;
                    hxVar.g = 1;
                    e93 e93Var2 = null;
                    cg4 cg4Var = this.b;
                    rb rbVar = this.a;
                    kb kbVar = new kb(c, 1, e93Var2, cg4Var, rbVar);
                    he7 he7Var = rbVar.f;
                    nb nbVar = new nb(rbVar, kbVar, e93Var2, 0);
                    he7Var.getClass();
                    Object d0 = kz0.d0(new v10(de7.b, he7Var, nbVar, e93Var2, 8), hxVar);
                    ha3 ha3Var = ha3.a;
                    Object obj2 = s4b.a;
                    if (d0 != ha3Var) {
                        d0 = obj2;
                    }
                    if (d0 == ha3Var) {
                        obj2 = d0;
                    }
                    if (obj2 == ha3Var) {
                        return ha3Var;
                    }
                }
                return new ydb(j2);
            }
        }
        hxVar = new hx(this, (f93) e93Var);
        Object obj3 = hxVar.e;
        i = hxVar.g;
        if (i == 0) {
        }
        return new ydb(j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // defpackage.uh7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(long j, e93 e93Var) {
        ix ixVar;
        int i;
        long j2;
        if (e93Var instanceof ix) {
            ixVar = (ix) e93Var;
            int i2 = ixVar.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ixVar.g = i2 - Integer.MIN_VALUE;
                Object obj = ixVar.e;
                i = ixVar.g;
                if (i == 0) {
                    if (i == 1) {
                        j2 = ixVar.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    float c = ydb.c(j);
                    rb rbVar = this.a;
                    float g = rbVar.g();
                    if (c < l11l111lI1l.l111l1111lI1l && g > rbVar.b().c()) {
                        ixVar.d = j;
                        ixVar.g = 1;
                        e93 e93Var2 = null;
                        kb kbVar = new kb(c, 1, e93Var2, this.b, rbVar);
                        he7 he7Var = rbVar.f;
                        nb nbVar = new nb(rbVar, kbVar, e93Var2, 0);
                        he7Var.getClass();
                        Object d0 = kz0.d0(new v10(de7.b, he7Var, nbVar, e93Var2, 8), ixVar);
                        ha3 ha3Var = ha3.a;
                        Object obj2 = s4b.a;
                        if (d0 != ha3Var) {
                            d0 = obj2;
                        }
                        if (d0 == ha3Var) {
                            obj2 = d0;
                        }
                        if (obj2 == ha3Var) {
                            return ha3Var;
                        }
                        j2 = j;
                    } else {
                        j2 = 0;
                    }
                }
                return new ydb(j2);
            }
        }
        ixVar = new ix(this, (f93) e93Var);
        Object obj3 = ixVar.e;
        i = ixVar.g;
        if (i == 0) {
        }
        return new ydb(j2);
    }

    @Override // defpackage.uh7
    public final long T(int i, long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        if (intBitsToFloat < l11l111lI1l.l111l1111lI1l && i == 1) {
            rb rbVar = this.a;
            float e = rbVar.e(intBitsToFloat);
            float g = e - rbVar.g();
            rbVar.n.a(e, l11l111lI1l.l111l1111lI1l);
            return a(g);
        }
        return 0L;
    }

    public final long a(float f) {
        return (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32);
    }
}
