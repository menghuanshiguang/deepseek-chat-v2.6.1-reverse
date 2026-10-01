package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tp6 extends u86 implements ou4 {
    public final /* synthetic */ Rect b;
    public final /* synthetic */ w73 c;
    public final /* synthetic */ aa d;
    public final /* synthetic */ Matrix e;
    public final /* synthetic */ nq6 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ xp6 k;
    public final /* synthetic */ Map l;
    public final /* synthetic */ oq6 m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ Context t;
    public final /* synthetic */ mu4 u;
    public final /* synthetic */ wd7 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tp6(Rect rect, w73 w73Var, aa aaVar, Matrix matrix, nq6 nq6Var, boolean z, boolean z2, int i, int i2, xp6 xp6Var, Map map, oq6 oq6Var, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, Context context, mu4 mu4Var, wd7 wd7Var) {
        super(1);
        this.b = rect;
        this.c = w73Var;
        this.d = aaVar;
        this.e = matrix;
        this.f = nq6Var;
        this.g = z;
        this.h = z2;
        this.i = i;
        this.j = i2;
        this.k = xp6Var;
        this.l = map;
        this.m = oq6Var;
        this.n = z3;
        this.o = z4;
        this.p = z5;
        this.q = z6;
        this.r = z7;
        this.s = z8;
        this.t = context;
        this.u = mu4Var;
        this.v = wd7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:181:0x04d1, code lost:
    
        if (r7.K != r6.d()) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x04d3, code lost:
    
        r3.execute(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x04f7, code lost:
    
        if (r7.K != r6.d()) goto L179;
     */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        boolean remove;
        boolean z;
        iz3 iz3Var = (iz3) obj;
        vl1 s = iz3Var.n0().s();
        Rect rect = this.b;
        float width = rect.width();
        float height = rect.height();
        long floatToRawIntBits = (Float.floatToRawIntBits(height) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        long a = this.c.a(floatToRawIntBits, iz3Var.c());
        float e = hv9.e(floatToRawIntBits);
        int i = z79.a;
        int i2 = (int) (a >> 32);
        int i3 = (int) (a & 4294967295L);
        long a2 = this.d.a((((int) (Float.intBitsToFloat(i2) * e)) << 32) | (((int) (Float.intBitsToFloat(i3) * hv9.c(floatToRawIntBits))) & 4294967295L), (rv6.H(hv9.e(iz3Var.c())) << 32) | (rv6.H(hv9.c(iz3Var.c())) & 4294967295L), iz3Var.getLayoutDirection());
        Matrix matrix = this.e;
        matrix.reset();
        matrix.preTranslate((int) (a2 >> 32), (int) (a2 & 4294967295L));
        matrix.preScale(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3));
        nq6 nq6Var = this.f;
        gwb gwbVar = nq6Var.i;
        zq6 zq6Var = nq6Var.b;
        HashSet hashSet = (HashSet) gwbVar.a;
        boolean z2 = this.g;
        qq6 qq6Var = qq6.a;
        if (z2) {
            remove = hashSet.add(qq6Var);
        } else {
            remove = hashSet.remove(qq6Var);
        }
        if (nq6Var.a != null && remove) {
            nq6Var.c();
        }
        nq6Var.d = this.h;
        nq6Var.M = this.i;
        nq6Var.d();
        nq6Var.N = this.j;
        ArrayList arrayList = nq6Var.e;
        xp6 xp6Var = nq6Var.a;
        boolean z3 = true;
        xp6 xp6Var2 = this.k;
        if (xp6Var != xp6Var2) {
            nq6Var.F = true;
            if (zq6Var.m) {
                zq6Var.cancel();
                if (!nq6Var.isVisible()) {
                    nq6Var.L = 1;
                }
            }
            nq6Var.a = null;
            nq6Var.l = null;
            nq6Var.f = null;
            nq6Var.K = -3.4028235E38f;
            zq6Var.l = null;
            zq6Var.j = -2.14748365E9f;
            zq6Var.k = 2.14748365E9f;
            nq6Var.invalidateSelf();
            nq6Var.a = xp6Var2;
            nq6Var.c();
            if (zq6Var.l == null) {
                z = true;
            } else {
                z = false;
            }
            zq6Var.l = xp6Var2;
            if (z) {
                zq6Var.j(Math.max(zq6Var.j, xp6Var2.l), Math.min(zq6Var.k, xp6Var2.m));
            } else {
                zq6Var.j((int) xp6Var2.l, (int) xp6Var2.m);
            }
            float f = zq6Var.h;
            zq6Var.h = l11l111lI1l.l111l1111lI1l;
            zq6Var.g = l11l111lI1l.l111l1111lI1l;
            zq6Var.i((int) f);
            zq6Var.c();
            nq6Var.n(zq6Var.getAnimatedFraction());
            Iterator it = new ArrayList(arrayList).iterator();
            while (it.hasNext()) {
                mq6 mq6Var = (mq6) it.next();
                if (mq6Var != null) {
                    mq6Var.run();
                }
                it.remove();
            }
            arrayList.clear();
            xp6Var2.a.getClass();
            nq6Var.d();
            Drawable.Callback callback = nq6Var.getCallback();
            if (callback instanceof ImageView) {
                ImageView imageView = (ImageView) callback;
                imageView.setImageDrawable(null);
                imageView.setImageDrawable(nq6Var);
            }
        }
        Map map = nq6Var.h;
        Map map2 = this.l;
        if (map2 != map) {
            nq6Var.h = map2;
            nq6Var.invalidateSelf();
        }
        wd7 wd7Var = this.v;
        oq6 oq6Var = (oq6) wd7Var.getValue();
        oq6 oq6Var2 = this.m;
        if (oq6Var2 != oq6Var) {
            oq6 oq6Var3 = (oq6) wd7Var.getValue();
            if (oq6Var3 != null) {
                for (pq6 pq6Var : oq6Var3.a) {
                    nq6Var.a(pq6Var.b, pq6Var.a, null);
                }
                for (pq6 pq6Var2 : oq6Var3.b) {
                    nq6Var.a(pq6Var2.b, pq6Var2.a, null);
                }
                for (pq6 pq6Var3 : oq6Var3.c) {
                    nq6Var.a(pq6Var3.b, pq6Var3.a, null);
                }
                for (pq6 pq6Var4 : oq6Var3.d) {
                    nq6Var.a(pq6Var4.b, pq6Var4.a, null);
                }
                for (pq6 pq6Var5 : oq6Var3.e) {
                    nq6Var.a(pq6Var5.b, pq6Var5.a, null);
                }
                for (pq6 pq6Var6 : oq6Var3.f) {
                    nq6Var.a(pq6Var6.b, pq6Var6.a, null);
                }
                for (pq6 pq6Var7 : oq6Var3.g) {
                    nq6Var.a(pq6Var7.b, pq6Var7.a, null);
                }
                for (pq6 pq6Var8 : oq6Var3.h) {
                    nq6Var.a(pq6Var8.b, pq6Var8.a, null);
                }
                for (pq6 pq6Var9 : oq6Var3.i) {
                    nq6Var.a(pq6Var9.b, pq6Var9.a, null);
                }
                for (pq6 pq6Var10 : oq6Var3.j) {
                    nq6Var.a(pq6Var10.b, pq6Var10.a, null);
                }
            }
            if (oq6Var2 != null) {
                for (pq6 pq6Var11 : oq6Var2.a) {
                    nq6Var.a(pq6Var11.b, pq6Var11.a, new k04(1, pq6Var11.c));
                }
                for (pq6 pq6Var12 : oq6Var2.b) {
                    nq6Var.a(pq6Var12.b, pq6Var12.a, new k04(1, pq6Var12.c));
                }
                for (pq6 pq6Var13 : oq6Var2.c) {
                    nq6Var.a(pq6Var13.b, pq6Var13.a, new k04(1, pq6Var13.c));
                }
                for (pq6 pq6Var14 : oq6Var2.d) {
                    nq6Var.a(pq6Var14.b, pq6Var14.a, new k04(1, pq6Var14.c));
                }
                for (pq6 pq6Var15 : oq6Var2.e) {
                    nq6Var.a(pq6Var15.b, pq6Var15.a, new k04(1, pq6Var15.c));
                }
                for (pq6 pq6Var16 : oq6Var2.f) {
                    nq6Var.a(pq6Var16.b, pq6Var16.a, new k04(1, pq6Var16.c));
                }
                for (pq6 pq6Var17 : oq6Var2.g) {
                    nq6Var.a(pq6Var17.b, pq6Var17.a, new k04(1, pq6Var17.c));
                }
                for (pq6 pq6Var18 : oq6Var2.h) {
                    nq6Var.a(pq6Var18.b, pq6Var18.a, new k04(1, pq6Var18.c));
                }
                for (pq6 pq6Var19 : oq6Var2.i) {
                    nq6Var.a(pq6Var19.b, pq6Var19.a, new k04(1, pq6Var19.c));
                }
                for (pq6 pq6Var20 : oq6Var2.j) {
                    nq6Var.a(pq6Var20.b, pq6Var20.a, new k04(1, pq6Var20.c));
                }
            }
            wd7Var.setValue(oq6Var2);
        }
        boolean z4 = nq6Var.n;
        boolean z5 = this.n;
        if (z4 != z5) {
            nq6Var.n = z5;
            n33 n33Var = nq6Var.l;
            if (n33Var != null) {
                n33Var.q(z5);
            }
        }
        nq6Var.o = this.o;
        nq6Var.p = this.p;
        nq6Var.j = this.q;
        boolean z6 = nq6Var.k;
        boolean z7 = this.r;
        if (z7 != z6) {
            nq6Var.k = z7;
            n33 n33Var2 = nq6Var.l;
            if (n33Var2 != null) {
                n33Var2.L = z7;
            }
            nq6Var.invalidateSelf();
        }
        boolean z8 = nq6Var.q;
        boolean z9 = this.s;
        if (z9 != z8) {
            nq6Var.q = z9;
            nq6Var.invalidateSelf();
        }
        av6 h = nq6Var.h();
        if (!nq6Var.b(this.t) && h != null) {
            nq6Var.n(h.b);
        } else {
            nq6Var.n(((Number) this.u.w()).floatValue());
        }
        nq6Var.setBounds(0, 0, rect.width(), rect.height());
        Canvas canvas = ic.a;
        Canvas canvas2 = ((hc) s).a;
        iq6 iq6Var = nq6Var.J;
        ThreadPoolExecutor threadPoolExecutor = nq6.Y;
        Semaphore semaphore = nq6Var.G;
        n33 n33Var3 = nq6Var.l;
        xp6 xp6Var3 = nq6Var.a;
        if (n33Var3 != null && xp6Var3 != null) {
            int i4 = nq6Var.N;
            if (i4 == 0) {
                i4 = 1;
            }
            if (i4 != 2) {
                z3 = false;
            }
            if (z3) {
                try {
                    semaphore.acquire();
                    if (nq6Var.o()) {
                        nq6Var.n(zq6Var.d());
                    }
                } catch (InterruptedException unused) {
                    if (z3) {
                        semaphore.release();
                    }
                } catch (Throwable th) {
                    if (z3) {
                        semaphore.release();
                        if (n33Var3.K != zq6Var.d()) {
                            threadPoolExecutor.execute(iq6Var);
                        }
                    }
                    throw th;
                }
            }
            boolean z10 = nq6Var.d;
            int i5 = nq6Var.m;
            boolean z11 = nq6Var.r;
            if (z10) {
                try {
                    if (z11) {
                        canvas2.save();
                        canvas2.concat(matrix);
                        nq6Var.k(canvas2, n33Var3);
                        canvas2.restore();
                    } else {
                        n33Var3.h(canvas2, matrix, i5, null);
                    }
                } catch (Throwable unused2) {
                    an6.a.getClass();
                }
            } else if (z11) {
                canvas2.save();
                canvas2.concat(matrix);
                nq6Var.k(canvas2, n33Var3);
                canvas2.restore();
            } else {
                n33Var3.h(canvas2, matrix, i5, null);
            }
            nq6Var.F = false;
            if (z3) {
                semaphore.release();
            }
        }
        return s4b.a;
    }
}
