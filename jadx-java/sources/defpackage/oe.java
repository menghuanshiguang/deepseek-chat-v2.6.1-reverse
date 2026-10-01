package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oe {
    public final pq3 a;
    public long b = 9205357640488583168L;
    public final e34 c;
    public final q08 d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final up3 i;

    public oe(Context context, pq3 pq3Var, long j, cy7 cy7Var) {
        up3 d05Var;
        this.a = pq3Var;
        e34 e34Var = new e34(context, y08.a0(j));
        this.c = e34Var;
        this.d = new q08(s4b.a, d2c.r);
        this.e = true;
        this.g = 0L;
        this.h = -1L;
        nba a = jba.a(new ne(0, this));
        if (Build.VERSION.SDK_INT >= 31) {
            d05Var = new w6a(a, this, e34Var);
        } else {
            d05Var = new d05(a, this, e34Var, cy7Var);
        }
        this.i = d05Var;
    }

    public final void a() {
        boolean z;
        e34 e34Var = this.c;
        EdgeEffect edgeEffect = e34Var.d;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = e34Var.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            if (edgeEffect2.isFinished() && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        EdgeEffect edgeEffect3 = e34Var.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            if (edgeEffect3.isFinished() && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        EdgeEffect edgeEffect4 = e34Var.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0129, code lost:
    
        if (r4 == r6) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, cv4 cv4Var, f93 f93Var) {
        le leVar;
        int i;
        float f;
        float f2;
        long d;
        long d2;
        if (f93Var instanceof le) {
            leVar = (le) f93Var;
            int i2 = leVar.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                leVar.g = i2 - Integer.MIN_VALUE;
                Object obj = leVar.e;
                i = leVar.g;
                s4b s4bVar = s4b.a;
                e34 e34Var = this.c;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            d = leVar.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        return s4bVar;
                    }
                } else {
                    mv7.q(obj);
                    boolean g = hv9.g(this.g);
                    Object obj2 = ha3.a;
                    if (g) {
                        Object ydbVar = new ydb(j);
                        leVar.g = 1;
                        if (cv4Var.q(ydbVar, leVar) != obj2) {
                            return s4bVar;
                        }
                    } else {
                        boolean g2 = e34.g(e34Var.f);
                        pq3 pq3Var = this.a;
                        if (g2 && ydb.b(j) < l11l111lI1l.l111l1111lI1l) {
                            f = v91.q(e34Var.c(), ydb.b(j), Float.intBitsToFloat((int) (this.g >> 32)), pq3Var);
                        } else if (e34.g(e34Var.g) && ydb.b(j) > l11l111lI1l.l111l1111lI1l) {
                            f = -v91.q(e34Var.d(), -ydb.b(j), Float.intBitsToFloat((int) (this.g >> 32)), pq3Var);
                        } else {
                            f = 0.0f;
                        }
                        if (e34.g(e34Var.d) && ydb.c(j) < l11l111lI1l.l111l1111lI1l) {
                            f2 = v91.q(e34Var.e(), ydb.c(j), Float.intBitsToFloat((int) (this.g & 4294967295L)), pq3Var);
                        } else if (e34.g(e34Var.e) && ydb.c(j) > l11l111lI1l.l111l1111lI1l) {
                            f2 = -v91.q(e34Var.b(), -ydb.c(j), Float.intBitsToFloat((int) (this.g & 4294967295L)), pq3Var);
                        } else {
                            f2 = 0.0f;
                        }
                        long j2 = ou7.j(f, f2);
                        if (j2 != 0) {
                            d();
                        }
                        d = ydb.d(j, j2);
                        Object ydbVar2 = new ydb(d);
                        leVar.d = d;
                        leVar.g = 2;
                        obj = cv4Var.q(ydbVar2, leVar);
                    }
                    return obj2;
                }
                d2 = ydb.d(d, ((ydb) obj).a);
                this.f = false;
                if (ydb.b(d2) <= l11l111lI1l.l111l1111lI1l) {
                    EdgeEffect c = e34Var.c();
                    int H = rv6.H(ydb.b(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        c.onAbsorb(H);
                    } else if (c.isFinished()) {
                        c.onAbsorb(H);
                    }
                } else if (ydb.b(d2) < l11l111lI1l.l111l1111lI1l) {
                    EdgeEffect d3 = e34Var.d();
                    int i3 = -rv6.H(ydb.b(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        d3.onAbsorb(i3);
                    } else if (d3.isFinished()) {
                        d3.onAbsorb(i3);
                    }
                }
                if (ydb.c(d2) <= l11l111lI1l.l111l1111lI1l) {
                    EdgeEffect e = e34Var.e();
                    int H2 = rv6.H(ydb.c(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        e.onAbsorb(H2);
                    } else if (e.isFinished()) {
                        e.onAbsorb(H2);
                    }
                } else if (ydb.c(d2) < l11l111lI1l.l111l1111lI1l) {
                    EdgeEffect b = e34Var.b();
                    int i4 = -rv6.H(ydb.c(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        b.onAbsorb(i4);
                    } else if (b.isFinished()) {
                        b.onAbsorb(i4);
                    }
                }
                a();
                return s4bVar;
            }
        }
        leVar = new le(this, f93Var);
        Object obj3 = leVar.e;
        i = leVar.g;
        s4b s4bVar2 = s4b.a;
        e34 e34Var2 = this.c;
        if (i == 0) {
        }
        d2 = ydb.d(d, ((ydb) obj3).a);
        this.f = false;
        if (ydb.b(d2) <= l11l111lI1l.l111l1111lI1l) {
        }
        if (ydb.c(d2) <= l11l111lI1l.l111l1111lI1l) {
        }
        a();
        return s4bVar2;
    }

    public final long c() {
        long j = this.b;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            j = az7.o(this.g);
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / Float.intBitsToFloat((int) (this.g >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public final void d() {
        if (this.e) {
            this.d.setValue(s4b.a);
        }
    }

    public final float e(long j) {
        float f;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect b = this.c.b();
        float f2 = -intBitsToFloat2;
        float f3 = 1.0f - intBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            f2 = qd.q(b, f2, f3);
        } else {
            b.onPull(f2, f3);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (4294967295L & this.g)) * (-f2);
        if (i2 >= 31) {
            f = qd.k(b);
        } else {
            f = 0.0f;
        }
        if (f == l11l111lI1l.l111l1111lI1l) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final float f(long j) {
        float f;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect c = this.c.c();
        float f2 = 1.0f - intBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            intBitsToFloat2 = qd.q(c, intBitsToFloat2, f2);
        } else {
            c.onPull(intBitsToFloat2, f2);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.g >> 32)) * intBitsToFloat2;
        if (i2 >= 31) {
            f = qd.k(c);
        } else {
            f = 0.0f;
        }
        if (f == l11l111lI1l.l111l1111lI1l) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final float g(long j) {
        float f;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect d = this.c.d();
        float f2 = -intBitsToFloat2;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            f2 = qd.q(d, f2, intBitsToFloat);
        } else {
            d.onPull(f2, intBitsToFloat);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.g >> 32)) * (-f2);
        if (i2 >= 31) {
            f = qd.k(d);
        } else {
            f = 0.0f;
        }
        if (f == l11l111lI1l.l111l1111lI1l) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final float h(long j) {
        float f;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect e = this.c.e();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            intBitsToFloat2 = qd.q(e, intBitsToFloat2, intBitsToFloat);
        } else {
            e.onPull(intBitsToFloat2, intBitsToFloat);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (4294967295L & this.g)) * intBitsToFloat2;
        if (i2 >= 31) {
            f = qd.k(e);
        } else {
            f = 0.0f;
        }
        if (f == l11l111lI1l.l111l1111lI1l) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final void i(long j) {
        boolean b = hv9.b(this.g, 0L);
        boolean b2 = hv9.b(j, this.g);
        this.g = j;
        if (!b2) {
            long H = (rv6.H(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (rv6.H(Float.intBitsToFloat((int) (j >> 32))) << 32);
            e34 e34Var = this.c;
            e34Var.c = H;
            EdgeEffect edgeEffect = e34Var.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (H >> 32), (int) (H & 4294967295L));
            }
            EdgeEffect edgeEffect2 = e34Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (H >> 32), (int) (H & 4294967295L));
            }
            EdgeEffect edgeEffect3 = e34Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (H & 4294967295L), (int) (H >> 32));
            }
            EdgeEffect edgeEffect4 = e34Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (H & 4294967295L), (int) (H >> 32));
            }
            EdgeEffect edgeEffect5 = e34Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (H >> 32), (int) (H & 4294967295L));
            }
            EdgeEffect edgeEffect6 = e34Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (H >> 32), (int) (H & 4294967295L));
            }
            EdgeEffect edgeEffect7 = e34Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (H & 4294967295L), (int) (H >> 32));
            }
            EdgeEffect edgeEffect8 = e34Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & H), (int) (H >> 32));
            }
        }
        if (!b && !b2) {
            a();
        }
    }
}
