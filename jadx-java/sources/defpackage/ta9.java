package defpackage;

import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ta9 {
    public aa9 a;
    public oe b;
    public cg4 c;
    public lv7 d;
    public boolean e;
    public xh7 f;
    public final z99 g;
    public final w99 h;
    public boolean i;
    public int j = 1;
    public n99 k = or6.k;
    public final ra9 l = new ra9(this);
    public final iq7 m = new iq7(15, this);

    public ta9(aa9 aa9Var, oe oeVar, cg4 cg4Var, lv7 lv7Var, boolean z, xh7 xh7Var, z99 z99Var, w99 w99Var) {
        this.a = aa9Var;
        this.b = oeVar;
        this.c = cg4Var;
        this.d = lv7Var;
        this.e = z;
        this.f = xh7Var;
        this.g = z99Var;
        this.h = w99Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, js8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, f93 f93Var) {
        qa9 qa9Var;
        int i;
        ta9 ta9Var;
        Throwable th;
        js8 js8Var;
        if (f93Var instanceof qa9) {
            qa9Var = (qa9) f93Var;
            int i2 = qa9Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qa9Var.g = i2 - Integer.MIN_VALUE;
                Object obj = qa9Var.e;
                i = qa9Var.g;
                if (i == 0) {
                    if (i == 1) {
                        js8Var = qa9Var.d;
                        try {
                            mv7.q(obj);
                            ta9Var = this;
                        } catch (Throwable th2) {
                            th = th2;
                            ta9Var = this;
                            ta9Var.i = false;
                            throw th;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ?? obj2 = new Object();
                    obj2.a = j;
                    this.i = true;
                    try {
                        de7 de7Var = de7.a;
                        ta9Var = this;
                        try {
                            p62 p62Var = new p62(ta9Var, obj2, j, null);
                            qa9Var.d = obj2;
                            qa9Var.g = 1;
                            Object f = ta9Var.f(de7Var, p62Var, qa9Var);
                            ha3 ha3Var = ha3.a;
                            if (f == ha3Var) {
                                return ha3Var;
                            }
                            js8Var = obj2;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            ta9Var.i = false;
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        ta9Var = this;
                    }
                }
                ta9Var.i = false;
                return new ydb(js8Var.a);
            }
        }
        qa9Var = new qa9(this, f93Var);
        Object obj3 = qa9Var.e;
        i = qa9Var.g;
        if (i == 0) {
        }
        ta9Var.i = false;
        return new ydb(js8Var.a);
    }

    public final Object b(long j, boolean z, hba hbaVar) {
        int i;
        s4b s4bVar = s4b.a;
        if (!z || !(this.c instanceof bm3)) {
            if (this.d == lv7.b) {
                i = 1;
            } else {
                i = 2;
            }
            long a = ydb.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, i, j);
            sa9 sa9Var = new sa9(this, null);
            oe oeVar = this.b;
            ha3 ha3Var = ha3.a;
            if (oeVar != null && (this.a.d() || this.a.c())) {
                Object b = oeVar.b(a, sa9Var, hbaVar);
                if (b == ha3Var) {
                    return b;
                }
            } else {
                sa9 sa9Var2 = new sa9(sa9Var.h, hbaVar);
                sa9Var2.g = a;
                Object z2 = sa9Var2.z(s4bVar);
                if (z2 == ha3Var) {
                    return z2;
                }
            }
        }
        return s4bVar;
    }

    public final long c(n99 n99Var, long j, int i) {
        bi7 bi7Var;
        long j2;
        long a;
        bi7 bi7Var2 = this.f.a;
        if (bi7Var2 != null) {
            bi7Var = bi7Var2.c1();
        } else {
            bi7Var = null;
        }
        if (bi7Var != null) {
            j2 = bi7Var.T(i, j);
        } else {
            j2 = 0;
        }
        long j3 = j2;
        long g = rp7.g(j, j3);
        if (this.d == lv7.b) {
            a = rp7.a(l11l111lI1l.l111l1111lI1l, g, 1);
        } else {
            a = rp7.a(l11l111lI1l.l111l1111lI1l, g, 2);
        }
        long e = e(h(n99Var.a(g(e(a)))));
        z99 z99Var = this.g;
        if (z99Var.n) {
            ViewTreeObserver viewTreeObserver = ((AndroidComposeView) kz0.F0(z99Var)).getViewTreeObserver();
            try {
                if (AndroidComposeView.U1 == null) {
                    Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    AndroidComposeView.U1 = declaredMethod;
                }
                Method method = AndroidComposeView.U1;
                if (method != null) {
                    method.invoke(viewTreeObserver, null);
                }
            } catch (Exception unused) {
            }
        }
        return rp7.h(rp7.h(j3, e), this.f.b(e, rp7.g(g, e), i));
    }

    public final float d(float f) {
        if (this.e) {
            return f * (-1.0f);
        }
        return f;
    }

    public final long e(long j) {
        if (this.e) {
            return rp7.i(j, -1.0f);
        }
        return j;
    }

    public final Object f(de7 de7Var, cv4 cv4Var, f93 f93Var) {
        Object f = this.a.f(de7Var, new gc7(this, cv4Var, null, 10), f93Var);
        if (f == ha3.a) {
            return f;
        }
        return s4b.a;
    }

    public final float g(long j) {
        int i;
        if (this.d == lv7.b) {
            i = (int) (j >> 32);
        } else {
            i = (int) (j & 4294967295L);
        }
        return Float.intBitsToFloat(i);
    }

    public final long h(float f) {
        if (f == l11l111lI1l.l111l1111lI1l) {
            return 0L;
        }
        if (this.d == lv7.b) {
            return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L);
        }
        return (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32);
    }

    public final float i(long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        double atan2 = (float) Math.atan2(Math.abs(Float.intBitsToFloat(i)), Math.abs(Float.intBitsToFloat(i2)));
        lv7 lv7Var = this.d;
        if (atan2 >= 0.7853981633974483d) {
            if (lv7Var != lv7.a) {
                return l11l111lI1l.l111l1111lI1l;
            }
            return Float.intBitsToFloat(i);
        }
        if (lv7Var != lv7.b) {
            return l11l111lI1l.l111l1111lI1l;
        }
        return Float.intBitsToFloat(i2);
    }
}
