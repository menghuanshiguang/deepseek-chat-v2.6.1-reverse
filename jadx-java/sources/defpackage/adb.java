package defpackage;

import android.graphics.Bitmap;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class adb extends dcb {
    public final w25 b;
    public String c;
    public boolean d;
    public final gz3 e;
    public mu4 f;
    public final q08 g;
    public jn0 h;
    public final q08 i;
    public long j;
    public float k;
    public float l;
    public final zcb m;

    public adb(w25 w25Var) {
        this.b = w25Var;
        w25Var.i = new zcb(this, 0);
        this.c = BuildConfig.FLAVOR;
        this.d = true;
        this.e = new gz3(0);
        this.f = t33.u;
        this.g = vo7.B(null);
        this.i = vo7.B(new hv9(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new zcb(this, 1);
    }

    @Override // defpackage.dcb
    public final void a(iz3 iz3Var) {
        e(iz3Var, 1.0f, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
    
        if (r3 != r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0116, code lost:
    
        if (r9.b == r3) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(iz3 iz3Var, float f, jn0 jn0Var) {
        int i;
        boolean z;
        gz3 gz3Var;
        jn0 jn0Var2;
        af afVar;
        char c;
        long j;
        jn0 jn0Var3;
        jn0 jn0Var4;
        af afVar2;
        af afVar3;
        int i2;
        int i3;
        int i4;
        w25 w25Var = this.b;
        boolean z2 = w25Var.d;
        q08 q08Var = this.g;
        if (z2 && w25Var.e != 16) {
            jn0 jn0Var5 = (jn0) q08Var.getValue();
            int i5 = ndb.a;
            if (!(jn0Var5 instanceof jn0) ? jn0Var5 == null : !((i4 = jn0Var5.c) != 5 && i4 != 3)) {
                if (!(jn0Var instanceof jn0) ? jn0Var == null : !((i3 = jn0Var.c) != 5 && i3 != 3)) {
                    i = 1;
                    z = this.d;
                    gz3Var = this.e;
                    if (!z && hv9.b(this.j, iz3Var.c())) {
                        afVar3 = (af) gz3Var.d;
                        if (afVar3 == null) {
                            i2 = bp5.Z(afVar3.a.getConfig());
                        } else {
                            i2 = 0;
                        }
                    }
                    if (i != 1) {
                        long j2 = w25Var.e;
                        int i6 = ndb.a;
                        if (gx2.d(j2) != 1.0f) {
                            j2 = gx2.b(1.0f, j2, 14);
                        }
                        jn0Var2 = new jn0(j2, 5);
                    } else {
                        jn0Var2 = null;
                    }
                    this.h = jn0Var2;
                    float intBitsToFloat = Float.intBitsToFloat((int) (iz3Var.c() >> 32));
                    q08 q08Var2 = this.i;
                    this.k = intBitsToFloat / Float.intBitsToFloat((int) (((hv9) q08Var2.getValue()).a >> 32));
                    this.l = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) / Float.intBitsToFloat((int) (((hv9) q08Var2.getValue()).a & 4294967295L));
                    long ceil = (((int) Math.ceil(Float.intBitsToFloat((int) (iz3Var.c() >> 32)))) << 32) | (((int) Math.ceil(Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)))) & 4294967295L);
                    wa6 layoutDirection = iz3Var.getLayoutDirection();
                    afVar = (af) gz3Var.d;
                    hc hcVar = (hc) gz3Var.e;
                    if (afVar == null && hcVar != null) {
                        int i7 = (int) (ceil >> 32);
                        Bitmap bitmap = afVar.a;
                        c = ' ';
                        j = 4294967295L;
                        if (i7 <= bitmap.getWidth()) {
                            if (((int) (ceil & 4294967295L)) <= bitmap.getHeight()) {
                            }
                        }
                    } else {
                        c = ' ';
                        j = 4294967295L;
                    }
                    afVar = fz2.m((int) (ceil >> c), (int) (ceil & j), i);
                    hcVar = k53.d(afVar);
                    gz3Var.d = afVar;
                    gz3Var.e = hcVar;
                    gz3Var.b = i;
                    gz3Var.c = ceil;
                    xl1 xl1Var = (xl1) gz3Var.f;
                    long a0 = w11.a0(ceil);
                    wl1 wl1Var = xl1Var.a;
                    pq3 pq3Var = wl1Var.a;
                    wa6 wa6Var = wl1Var.b;
                    vl1 vl1Var = wl1Var.c;
                    hc hcVar2 = hcVar;
                    long j3 = wl1Var.d;
                    wl1Var.a = iz3Var;
                    wl1Var.b = layoutDirection;
                    wl1Var.c = hcVar2;
                    wl1Var.d = a0;
                    hcVar2.h();
                    oq3.w(xl1Var, gx2.b, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, null, 62);
                    this.m.h(xl1Var);
                    hcVar2.o();
                    wl1 wl1Var2 = xl1Var.a;
                    wl1Var2.a = pq3Var;
                    wl1Var2.b = wa6Var;
                    wl1Var2.c = vl1Var;
                    wl1Var2.d = j3;
                    afVar.a.prepareToDraw();
                    this.d = false;
                    this.j = iz3Var.c();
                    if (jn0Var == null) {
                        jn0Var4 = jn0Var;
                    } else {
                        if (((jn0) q08Var.getValue()) != null) {
                            jn0Var3 = (jn0) q08Var.getValue();
                        } else {
                            jn0Var3 = this.h;
                        }
                        jn0Var4 = jn0Var3;
                    }
                    afVar2 = (af) gz3Var.d;
                    if (afVar2 == null) {
                        um5.c("drawCachedImage must be invoked first before attempting to draw the result into another destination");
                    }
                    oq3.p(iz3Var, afVar2, gz3Var.c, 0L, f, jn0Var4, 0, 858);
                }
            }
        }
        i = 0;
        z = this.d;
        gz3Var = this.e;
        if (!z) {
            afVar3 = (af) gz3Var.d;
            if (afVar3 == null) {
            }
        }
        if (i != 1) {
        }
        this.h = jn0Var2;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (iz3Var.c() >> 32));
        q08 q08Var22 = this.i;
        this.k = intBitsToFloat2 / Float.intBitsToFloat((int) (((hv9) q08Var22.getValue()).a >> 32));
        this.l = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) / Float.intBitsToFloat((int) (((hv9) q08Var22.getValue()).a & 4294967295L));
        long ceil2 = (((int) Math.ceil(Float.intBitsToFloat((int) (iz3Var.c() >> 32)))) << 32) | (((int) Math.ceil(Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)))) & 4294967295L);
        wa6 layoutDirection2 = iz3Var.getLayoutDirection();
        afVar = (af) gz3Var.d;
        hc hcVar3 = (hc) gz3Var.e;
        if (afVar == null) {
        }
        c = ' ';
        j = 4294967295L;
        afVar = fz2.m((int) (ceil2 >> c), (int) (ceil2 & j), i);
        hcVar3 = k53.d(afVar);
        gz3Var.d = afVar;
        gz3Var.e = hcVar3;
        gz3Var.b = i;
        gz3Var.c = ceil2;
        xl1 xl1Var2 = (xl1) gz3Var.f;
        long a02 = w11.a0(ceil2);
        wl1 wl1Var3 = xl1Var2.a;
        pq3 pq3Var2 = wl1Var3.a;
        wa6 wa6Var2 = wl1Var3.b;
        vl1 vl1Var2 = wl1Var3.c;
        hc hcVar22 = hcVar3;
        long j32 = wl1Var3.d;
        wl1Var3.a = iz3Var;
        wl1Var3.b = layoutDirection2;
        wl1Var3.c = hcVar22;
        wl1Var3.d = a02;
        hcVar22.h();
        oq3.w(xl1Var2, gx2.b, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, null, 62);
        this.m.h(xl1Var2);
        hcVar22.o();
        wl1 wl1Var22 = xl1Var2.a;
        wl1Var22.a = pq3Var2;
        wl1Var22.b = wa6Var2;
        wl1Var22.c = vl1Var2;
        wl1Var22.d = j32;
        afVar.a.prepareToDraw();
        this.d = false;
        this.j = iz3Var.c();
        if (jn0Var == null) {
        }
        afVar2 = (af) gz3Var.d;
        if (afVar2 == null) {
        }
        oq3.p(iz3Var, afVar2, gz3Var.c, 0L, f, jn0Var4, 0, 858);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        q08 q08Var = this.i;
        sb.append(Float.intBitsToFloat((int) (((hv9) q08Var.getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((hv9) q08Var.getValue()).a & 4294967295L)));
        sb.append("\n");
        return sb.toString();
    }
}
