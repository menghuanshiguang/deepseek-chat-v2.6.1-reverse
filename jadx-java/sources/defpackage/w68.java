package defpackage;

import android.graphics.Bitmap;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w68 extends mz7 {
    public final long f;
    public final /* synthetic */ cd3 g;
    public final /* synthetic */ af h;
    public final /* synthetic */ Bitmap i;
    public final /* synthetic */ List j;
    public final /* synthetic */ nm5 k;

    public w68(cd3 cd3Var, af afVar, Bitmap bitmap, List list, nm5 nm5Var) {
        this.g = cd3Var;
        this.h = afVar;
        this.i = bitmap;
        this.j = list;
        this.k = nm5Var;
        this.f = cd3Var.d;
    }

    @Override // defpackage.mz7
    public final long h() {
        return this.f;
    }

    @Override // defpackage.mz7
    public final void i(iz3 iz3Var) {
        boolean z;
        long j;
        long j2;
        long j3;
        iz3 iz3Var2;
        cd3 cd3Var = this.g;
        int i = cd3Var.c;
        if (Float.intBitsToFloat((int) (iz3Var.c() >> 32)) > l11l111lI1l.l111l1111lI1l && Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) > l11l111lI1l.l111l1111lI1l) {
            if (i != 90 && i != 270) {
                z = false;
            } else {
                z = true;
            }
            long c = iz3Var.c();
            if (z) {
                j = c & 4294967295L;
            } else {
                j = c >> 32;
            }
            float intBitsToFloat = Float.intBitsToFloat((int) j);
            long c2 = iz3Var.c();
            if (z) {
                j2 = c2 >> 32;
            } else {
                j2 = c2 & 4294967295L;
            }
            float intBitsToFloat2 = Float.intBitsToFloat((int) j2);
            float intBitsToFloat3 = (Float.intBitsToFloat((int) (iz3Var.c() >> 32)) - intBitsToFloat) / 2.0f;
            float intBitsToFloat4 = (Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) - intBitsToFloat2) / 2.0f;
            long j4 = cd3Var.b;
            float f = intBitsToFloat / ((int) (j4 >> 32));
            float f2 = intBitsToFloat2 / ((int) (j4 & 4294967295L));
            float f3 = i;
            float intBitsToFloat5 = Float.intBitsToFloat((int) (iz3Var.c() >> 32)) / 2.0f;
            float intBitsToFloat6 = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) / 2.0f;
            long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat5) << 32) | (Float.floatToRawIntBits(intBitsToFloat6) & 4294967295L);
            af afVar = this.h;
            Bitmap bitmap = this.i;
            List list = this.j;
            nm5 nm5Var = this.k;
            st2 n0 = iz3Var.n0();
            long x = n0.x();
            n0.s().h();
            try {
                ((ayb) n0.b).w(floatToRawIntBits, f3);
                float f4 = intBitsToFloat3 + intBitsToFloat;
                float f5 = intBitsToFloat4 + intBitsToFloat2;
                st2 n02 = iz3Var.n0();
                long x2 = n02.x();
                n02.s().h();
                try {
                    ((ayb) n02.b).n(intBitsToFloat3, intBitsToFloat4, f4, f5, 1);
                    long j5 = cd3Var.a;
                    float f6 = intBitsToFloat3 - (((int) (j5 >> 32)) * f);
                    float f7 = intBitsToFloat4 - (((int) (j5 & 4294967295L)) * f2);
                    ((ayb) iz3Var.n0().b).y(f6, f7);
                    try {
                        st2 n03 = iz3Var.n0();
                        long x3 = n03.x();
                        n03.s().h();
                        try {
                            try {
                                ((ayb) n03.b).x(0L, f, f2);
                                try {
                                    oq3.p(iz3Var, afVar, 0L, (bitmap.getWidth() << 32) | (bitmap.getHeight() & 4294967295L), l11l111lI1l.l111l1111lI1l, null, 0, 998);
                                    iz3Var2 = iz3Var;
                                } catch (Throwable th) {
                                    th = th;
                                    iz3Var2 = iz3Var;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                iz3Var2 = iz3Var;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            j3 = x;
                            iz3Var2 = iz3Var;
                        }
                        try {
                            mm5.b(iz3Var2, list, nm5Var, new rr8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, bitmap.getWidth(), bitmap.getHeight()));
                            try {
                                n03.s().o();
                                n03.I(x3);
                                try {
                                    ((ayb) iz3Var2.n0().b).y(-f6, -f7);
                                    try {
                                        n02.s().o();
                                        n02.I(x2);
                                        yq9.C(n0, x);
                                    } catch (Throwable th4) {
                                        th = th4;
                                        j3 = x;
                                        yq9.C(n0, j3);
                                        throw th;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    j3 = x;
                                    try {
                                        n02.s().o();
                                        n02.I(x2);
                                        throw th;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        yq9.C(n0, j3);
                                        throw th;
                                    }
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                j3 = x;
                                try {
                                    ((ayb) iz3Var2.n0().b).y(-f6, -f7);
                                    throw th;
                                } catch (Throwable th8) {
                                    th = th8;
                                    n02.s().o();
                                    n02.I(x2);
                                    throw th;
                                }
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            j3 = x;
                            try {
                                n03.s().o();
                                n03.I(x3);
                                throw th;
                            } catch (Throwable th10) {
                                th = th10;
                                ((ayb) iz3Var2.n0().b).y(-f6, -f7);
                                throw th;
                            }
                        }
                    } catch (Throwable th11) {
                        th = th11;
                        j3 = x;
                        iz3Var2 = iz3Var;
                    }
                } catch (Throwable th12) {
                    th = th12;
                    j3 = x;
                }
            } catch (Throwable th13) {
                th = th13;
                j3 = x;
            }
        }
    }
}
