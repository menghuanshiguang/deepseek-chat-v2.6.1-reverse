package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w25 extends dcb {
    public float[] b;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = gx2.h;
    public List f;
    public boolean g;
    public ag h;
    public ou4 i;
    public final ga j;
    public String k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    public w25() {
        int i = ndb.a;
        this.f = z54.a;
        this.g = true;
        this.j = new ga(16, this);
        this.k = BuildConfig.FLAVOR;
        this.o = 1.0f;
        this.p = 1.0f;
        this.s = true;
    }

    @Override // defpackage.dcb
    public final void a(iz3 iz3Var) {
        if (this.s) {
            float[] fArr = this.b;
            if (fArr == null) {
                fArr = or6.C();
                this.b = fArr;
            } else {
                or6.e0(fArr);
            }
            or6.o0(fArr, this.q + this.m, this.r + this.n);
            float f = this.l;
            if (fArr.length >= 16) {
                double d = f * 0.017453292519943295d;
                float sin = (float) Math.sin(d);
                float cos = (float) Math.cos(d);
                float f2 = fArr[0];
                float f3 = fArr[4];
                float f4 = (sin * f3) + (cos * f2);
                float f5 = -sin;
                float f6 = (f3 * cos) + (f2 * f5);
                float f7 = fArr[1];
                float f8 = fArr[5];
                float f9 = (sin * f8) + (cos * f7);
                float f10 = (f8 * cos) + (f7 * f5);
                float f11 = fArr[2];
                float f12 = fArr[6];
                float f13 = (sin * f12) + (cos * f11);
                float f14 = (f12 * cos) + (f11 * f5);
                float f15 = fArr[3];
                float f16 = fArr[7];
                fArr[0] = f4;
                fArr[1] = f9;
                fArr[2] = f13;
                fArr[3] = (sin * f16) + (cos * f15);
                fArr[4] = f6;
                fArr[5] = f10;
                fArr[6] = f14;
                fArr[7] = (cos * f16) + (f5 * f15);
            }
            float f17 = this.o;
            float f18 = this.p;
            if (fArr.length >= 16) {
                fArr[0] = fArr[0] * f17;
                fArr[1] = fArr[1] * f17;
                fArr[2] = fArr[2] * f17;
                fArr[3] = fArr[3] * f17;
                fArr[4] = fArr[4] * f18;
                fArr[5] = fArr[5] * f18;
                fArr[6] = fArr[6] * f18;
                fArr[7] = fArr[7] * f18;
                fArr[8] = fArr[8] * 1.0f;
                fArr[9] = fArr[9] * 1.0f;
                fArr[10] = fArr[10] * 1.0f;
                fArr[11] = fArr[11] * 1.0f;
            }
            or6.o0(fArr, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                ag agVar = this.h;
                if (agVar == null) {
                    agVar = dg.a();
                    this.h = agVar;
                }
                ep7.t(this.f, agVar);
            }
            this.g = false;
        }
        st2 n0 = iz3Var.n0();
        long x = n0.x();
        n0.s().h();
        try {
            st2 st2Var = (st2) ((ayb) n0.b).b;
            float[] fArr2 = this.b;
            if (fArr2 != null) {
                st2Var.s().l(fArr2);
            }
            ag agVar2 = this.h;
            if (!this.f.isEmpty() && agVar2 != null) {
                st2Var.s().d(agVar2, 1);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((dcb) arrayList.get(i)).a(iz3Var);
            }
        } finally {
            yq9.C(n0, x);
        }
    }

    @Override // defpackage.dcb
    public final ou4 b() {
        return this.i;
    }

    @Override // defpackage.dcb
    public final void d(ga gaVar) {
        this.i = gaVar;
    }

    public final void e(int i, dcb dcbVar) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, dcbVar);
        } else {
            arrayList.add(dcbVar);
        }
        g(dcbVar);
        dcbVar.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d && j != 16) {
            long j2 = this.e;
            if (j2 == 16) {
                this.e = j;
                return;
            }
            int i = ndb.a;
            if (gx2.h(j2) != gx2.h(j) || gx2.g(j2) != gx2.g(j) || gx2.e(j2) != gx2.e(j)) {
                this.d = false;
                this.e = gx2.h;
            }
        }
    }

    public final void g(dcb dcbVar) {
        if (dcbVar instanceof m28) {
            m28 m28Var = (m28) dcbVar;
            iq0 iq0Var = m28Var.b;
            if (this.d && iq0Var != null) {
                if (iq0Var instanceof oz9) {
                    f(((oz9) iq0Var).a);
                } else {
                    this.d = false;
                    this.e = gx2.h;
                }
            }
            iq0 iq0Var2 = m28Var.g;
            if (this.d && iq0Var2 != null) {
                if (iq0Var2 instanceof oz9) {
                    f(((oz9) iq0Var2).a);
                    return;
                } else {
                    this.d = false;
                    this.e = gx2.h;
                    return;
                }
            }
            return;
        }
        if (dcbVar instanceof w25) {
            w25 w25Var = (w25) dcbVar;
            if (w25Var.d && this.d) {
                f(w25Var.e);
            } else {
                this.d = false;
                this.e = gx2.h;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            dcb dcbVar = (dcb) arrayList.get(i);
            sb.append("\t");
            sb.append(dcbVar.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
