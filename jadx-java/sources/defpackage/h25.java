package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h25 {
    public static final oa6 y;
    public final j25 a;
    public Outline f;
    public float j;
    public wv7 k;
    public ag l;
    public ag m;
    public boolean n;
    public xl1 o;
    public sf p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public RectF x;
    public pq3 b = vy0.h;
    public wa6 c = wa6.a;
    public ou4 d = b74.f;
    public final ga e = new ga(14, this);
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final mh r = new Object();

    static {
        oa6 oa6Var;
        if (gr5.b(Build.FINGERPRINT.toLowerCase(Locale.ROOT), "robolectric")) {
            oa6Var = ddc.E;
        } else if (Build.VERSION.SDK_INT >= 28) {
            oa6Var = sa6.a;
        } else {
            oa6Var = igc.p;
        }
        y = oa6Var;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, mh] */
    public h25(j25 j25Var) {
        this.a = j25Var;
        j25Var.D(false);
        this.t = 0L;
        this.u = 0L;
        this.v = 9205357640488583168L;
    }

    public final void a() {
        long j;
        Outline outline;
        if (this.g) {
            boolean z = this.w;
            Outline outline2 = null;
            j25 j25Var = this.a;
            if (!z && j25Var.L() <= l11l111lI1l.l111l1111lI1l) {
                j25Var.D(false);
                j25Var.h(null, 0L);
            } else {
                ag agVar = this.l;
                if (agVar != null) {
                    RectF rectF = this.x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.x = rectF;
                    }
                    boolean z2 = agVar instanceof ag;
                    if (z2) {
                        Path path = agVar.a;
                        path.computeBounds(rectF, false);
                        int i = Build.VERSION.SDK_INT;
                        if (i <= 28 && !path.isConvex()) {
                            Outline outline3 = this.f;
                            if (outline3 != null) {
                                outline3.setEmpty();
                            }
                            this.n = true;
                            outline = null;
                        } else {
                            outline = this.f;
                            if (outline == null) {
                                outline = new Outline();
                                this.f = outline;
                            }
                            if (i >= 30) {
                                e3.u(outline, agVar);
                            } else if (z2) {
                                outline.setConvexPath(path);
                            } else {
                                nl9.q("Unable to obtain android.graphics.Path");
                                return;
                            }
                            this.n = !outline.canClip();
                        }
                        this.l = agVar;
                        if (outline != null) {
                            outline.setAlpha(j25Var.a());
                            outline2 = outline;
                        }
                        j25Var.h(outline2, (4294967295L & Math.round(rectF.height())) | (Math.round(rectF.width()) << 32));
                        if (this.n && this.w) {
                            j25Var.D(false);
                            j25Var.j();
                        } else {
                            j25Var.D(this.w);
                        }
                    } else {
                        nl9.q("Unable to obtain android.graphics.Path");
                        return;
                    }
                } else {
                    j25Var.D(this.w);
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long a0 = w11.a0(this.u);
                    long j2 = this.h;
                    long j3 = this.i;
                    if (j3 == 9205357640488583168L) {
                        j = a0;
                    } else {
                        j = j3;
                    }
                    int i2 = (int) (j2 >> 32);
                    int i3 = (int) (j2 & 4294967295L);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat((int) (j >> 32)) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat((int) (4294967295L & j)) + Float.intBitsToFloat(i3)), this.j);
                    outline5.setAlpha(j25Var.a());
                    j25Var.h(outline5, w11.X(j));
                }
            }
        }
        this.g = false;
    }

    public final void b() {
        if (this.s && this.q == 0) {
            mh mhVar = this.r;
            h25 h25Var = (h25) mhVar.b;
            if (h25Var != null) {
                h25Var.q--;
                h25Var.b();
                mhVar.b = null;
            }
            qd7 qd7Var = (qd7) mhVar.d;
            if (qd7Var != null) {
                Object[] objArr = qd7Var.b;
                long[] jArr = qd7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    r11.q--;
                                    ((h25) objArr[(i << 3) + i3]).b();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                qd7Var.b();
            }
            this.a.j();
        }
    }

    public final void c(vl1 vl1Var, h25 h25Var) {
        boolean z;
        hc hcVar;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (!this.s) {
            a();
            j25 j25Var = this.a;
            if (!j25Var.p()) {
                try {
                    j25Var.F(this.b, this.c, this, this.e);
                } catch (Throwable unused) {
                }
            }
            if (j25Var.L() > l11l111lI1l.l111l1111lI1l) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                vl1Var.s();
            }
            Canvas canvas = ic.a;
            hc hcVar2 = (hc) vl1Var;
            Canvas canvas2 = hcVar2.a;
            boolean isHardwareAccelerated = canvas2.isHardwareAccelerated();
            if (!isHardwareAccelerated) {
                long j = this.t;
                float f = (int) (j & 4294967295L);
                float f2 = (int) (j >> 32);
                long j2 = this.u;
                hcVar = hcVar2;
                float f3 = ((int) (j2 >> 32)) + f2;
                float f4 = f + ((int) (j2 & 4294967295L));
                float a = j25Var.a();
                jn0 m = j25Var.m();
                int O = j25Var.O();
                if (a >= 1.0f && O == 3 && m == null && j25Var.l() != 1) {
                    canvas2.save();
                } else {
                    sf sfVar = this.p;
                    if (sfVar == null) {
                        sfVar = zl0.k();
                        this.p = sfVar;
                    }
                    sfVar.c(a);
                    sfVar.d(O);
                    sfVar.f(m);
                    canvas2.saveLayer(f2, f, f3, f4, zl0.B(sfVar));
                    f2 = f2;
                }
                canvas2.translate(f2, f);
                canvas2.concat(j25Var.J());
            } else {
                hcVar = hcVar2;
            }
            if (!isHardwareAccelerated && this.w) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                vl1Var.h();
                wv7 e = e();
                if (e instanceof uv7) {
                    vl1Var.q(((uv7) e).a);
                } else if (e instanceof vv7) {
                    ag agVar = this.m;
                    if (agVar != null) {
                        agVar.f();
                    } else {
                        agVar = dg.a();
                        this.m = agVar;
                    }
                    bv6.s(agVar, ((vv7) e).a);
                    vl1Var.d(agVar, 1);
                } else if (e instanceof tv7) {
                    vl1Var.d(((tv7) e).a, 1);
                } else {
                    l33.e();
                    return;
                }
            }
            if (h25Var != null) {
                mh mhVar = h25Var.r;
                if (!mhVar.a) {
                    tm5.a("Only add dependencies during a tracking");
                }
                qd7 qd7Var = (qd7) mhVar.d;
                if (qd7Var != null) {
                    qd7Var.a(this);
                } else if (((h25) mhVar.b) != null) {
                    qd7 qd7Var2 = f89.a;
                    qd7 qd7Var3 = new qd7();
                    qd7Var3.a((h25) mhVar.b);
                    qd7Var3.a(this);
                    mhVar.d = qd7Var3;
                    mhVar.b = null;
                } else {
                    mhVar.b = this;
                }
                qd7 qd7Var4 = (qd7) mhVar.e;
                if (qd7Var4 != null) {
                    z5 = !qd7Var4.l(this);
                } else if (((h25) mhVar.c) != this) {
                    z5 = true;
                } else {
                    mhVar.c = null;
                    z5 = false;
                }
                if (z5) {
                    this.q++;
                }
            }
            if (!hcVar.a.isHardwareAccelerated()) {
                xl1 xl1Var = this.o;
                if (xl1Var == null) {
                    xl1Var = new xl1();
                    this.o = xl1Var;
                }
                st2 st2Var = xl1Var.b;
                pq3 pq3Var = this.b;
                wa6 wa6Var = this.c;
                long a0 = w11.a0(this.u);
                pq3 t = st2Var.t();
                wa6 v = st2Var.v();
                vl1 s = st2Var.s();
                z4 = isHardwareAccelerated;
                long x = st2Var.x();
                z3 = z;
                h25 h25Var2 = (h25) st2Var.c;
                st2Var.G(pq3Var);
                st2Var.H(wa6Var);
                st2Var.F(vl1Var);
                st2Var.I(a0);
                st2Var.c = this;
                vl1Var.h();
                try {
                    d(xl1Var);
                } finally {
                    vl1Var.o();
                    st2Var.G(t);
                    st2Var.H(v);
                    st2Var.F(s);
                    st2Var.I(x);
                    st2Var.c = h25Var2;
                }
            } else {
                z3 = z;
                z4 = isHardwareAccelerated;
                j25Var.k(vl1Var);
            }
            if (z2) {
                vl1Var.o();
            }
            if (z3) {
                vl1Var.j();
            }
            if (!z4) {
                canvas2.restore();
            }
        }
    }

    public final void d(iz3 iz3Var) {
        mh mhVar = this.r;
        mhVar.c = (h25) mhVar.b;
        qd7 qd7Var = (qd7) mhVar.d;
        if (qd7Var != null && qd7Var.h()) {
            qd7 qd7Var2 = (qd7) mhVar.e;
            if (qd7Var2 == null) {
                qd7 qd7Var3 = f89.a;
                qd7Var2 = new qd7();
                mhVar.e = qd7Var2;
            }
            qd7Var2.j(qd7Var);
            qd7Var.b();
        }
        mhVar.a = true;
        this.d.h(iz3Var);
        mhVar.a = false;
        h25 h25Var = (h25) mhVar.c;
        if (h25Var != null) {
            h25Var.q--;
            h25Var.b();
        }
        qd7 qd7Var4 = (qd7) mhVar.e;
        if (qd7Var4 != null && qd7Var4.h()) {
            Object[] objArr = qd7Var4.b;
            long[] jArr = qd7Var4.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                r9.q--;
                                ((h25) objArr[(i << 3) + i3]).b();
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            qd7Var4.b();
        }
    }

    public final wv7 e() {
        wv7 uv7Var;
        wv7 wv7Var = this.k;
        ag agVar = this.l;
        if (wv7Var != null) {
            return wv7Var;
        }
        if (agVar != null) {
            tv7 tv7Var = new tv7(agVar);
            this.k = tv7Var;
            return tv7Var;
        }
        long a0 = w11.a0(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            a0 = j2;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (a0 >> 32)) + intBitsToFloat;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (a0 & 4294967295L)) + intBitsToFloat2;
        if (this.j > l11l111lI1l.l111l1111lI1l) {
            uv7Var = new vv7(wy7.c(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, (Float.floatToRawIntBits(r0) << 32) | (4294967295L & Float.floatToRawIntBits(r0))));
        } else {
            uv7Var = new uv7(new rr8(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
        }
        this.k = uv7Var;
        return uv7Var;
    }

    public final void f(pq3 pq3Var, wa6 wa6Var, long j, ou4 ou4Var) {
        boolean b = xp5.b(this.u, j);
        j25 j25Var = this.a;
        if (!b) {
            this.u = j;
            long j2 = this.t;
            j25Var.A(j, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            if (this.i == 9205357640488583168L) {
                this.g = true;
                a();
            }
        }
        this.b = pq3Var;
        this.c = wa6Var;
        this.d = ou4Var;
        j25Var.F(pq3Var, wa6Var, this, this.e);
    }

    public final void g(float f) {
        j25 j25Var = this.a;
        if (j25Var.a() == f) {
            return;
        }
        j25Var.t(f);
    }

    public final void h(long j, long j2, float f) {
        if (rp7.c(this.h, j) && hv9.b(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = j;
        this.i = j2;
        this.j = f;
        a();
    }

    public final void i(float f) {
        j25 j25Var = this.a;
        if (j25Var.u() == f) {
            return;
        }
        j25Var.g(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(f93 f93Var) {
        g25 g25Var;
        int i;
        if (f93Var instanceof g25) {
            g25Var = (g25) f93Var;
            int i2 = g25Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g25Var.f = i2 - Integer.MIN_VALUE;
                Object obj = g25Var.d;
                i = g25Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    g25Var.f = 1;
                    obj = y.p(this, g25Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                return new af((Bitmap) obj);
            }
        }
        g25Var = new g25(this, f93Var);
        Object obj2 = g25Var.d;
        i = g25Var.f;
        if (i == 0) {
        }
        return new af((Bitmap) obj2);
    }
}
