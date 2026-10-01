package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qma {
    public final int a;
    public final long b;
    public final w97 c;
    public final ou4 d;
    public qma e;
    public long f;
    public long g;
    public long h = Long.MIN_VALUE;
    public long i = -1;
    public final /* synthetic */ rma j;

    public qma(rma rmaVar, int i, long j, w97 w97Var, ou4 ou4Var) {
        this.j = rmaVar;
        this.a = i;
        this.b = j;
        this.c = w97Var;
        this.d = ou4Var;
    }

    public final void a(long j, long j2, long j3, long j4, float[] fArr) {
        ov8 ov8Var;
        ov8 ov8Var2;
        long j5 = this.j.f;
        w97 w97Var = this.c;
        dl7 C0 = kz0.C0(w97Var, 2);
        kb6 E0 = kz0.E0(w97Var);
        boolean I = E0.I();
        bi biVar = E0.E;
        if (!I) {
            ov8Var2 = null;
        } else {
            if (((dl7) biVar.e) != C0) {
                long floatToRawIntBits = (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
                C0.getClass();
                long j6 = C0.c;
                dl7 dl7Var = (dl7) biVar.e;
                dl7Var.getClass();
                ov8Var = new ov8(vy0.F0(dl7Var.M(C0, floatToRawIntBits, true)), (4294967295L & (((int) (r3 & 4294967295L)) + ((int) (j6 & 4294967295L)))) | ((((int) (r3 >> 32)) + ((int) (j6 >> 32))) << 32), j3, j4, j5, fArr, w97Var);
            } else {
                ov8Var = new ov8(j, j2, j3, j4, j5, fArr, w97Var);
            }
            ov8Var2 = ov8Var;
        }
        if (ov8Var2 == null) {
            return;
        }
        this.d.h(ov8Var2);
    }

    public final void b() {
        qma qmaVar;
        rma rmaVar = this.j;
        tc7 tc7Var = rmaVar.a;
        int i = this.a;
        qma qmaVar2 = (qma) tc7Var.g(i);
        if (qmaVar2 != null) {
            if (qmaVar2 != this) {
                int d = tc7Var.d(i);
                Object[] objArr = tc7Var.c;
                Object obj = objArr[d];
                tc7Var.b[d] = i;
                objArr[d] = qmaVar2;
                while (true) {
                    qma qmaVar3 = qmaVar2.e;
                    if (qmaVar3 == null) {
                        break;
                    }
                    if (qmaVar3 == this) {
                        qmaVar2.e = this.e;
                        this.e = null;
                        return;
                    }
                    qmaVar2 = qmaVar3;
                }
            } else {
                qma qmaVar4 = this.e;
                this.e = null;
                if (qmaVar4 != null) {
                    int d2 = tc7Var.d(i);
                    Object[] objArr2 = tc7Var.c;
                    Object obj2 = objArr2[d2];
                    tc7Var.b[d2] = i;
                    objArr2[d2] = qmaVar4;
                    return;
                }
                kb6 E0 = kz0.E0(this.c.a);
                if (E0.g) {
                    nb6.a(E0).getRectManager().b.n(E0.b, false);
                    return;
                }
                return;
            }
        }
        qma qmaVar5 = rmaVar.b;
        if (qmaVar5 == this) {
            rmaVar.b = qmaVar5.e;
            this.e = null;
            return;
        }
        if (qmaVar5 != null) {
            qmaVar = qmaVar5.e;
        } else {
            qmaVar = null;
        }
        while (true) {
            qma qmaVar6 = qmaVar5;
            qmaVar5 = qmaVar;
            if (qmaVar5 != null) {
                if (qmaVar5 == this) {
                    if (qmaVar6 != null) {
                        qmaVar6.e = qmaVar5.e;
                    }
                    this.e = null;
                    return;
                }
                qmaVar = qmaVar5.e;
            } else {
                return;
            }
        }
    }
}
