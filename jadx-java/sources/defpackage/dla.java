package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dla {
    public final wm4 a;
    public final pq3 b;
    public final wa6 c;
    public final gf7 d;

    public dla(wm4 wm4Var, pq3 pq3Var, wa6 wa6Var, int i) {
        gf7 gf7Var;
        this.a = wm4Var;
        this.b = pq3Var;
        this.c = wa6Var;
        if (i > 0) {
            gf7Var = new gf7(i);
        } else {
            gf7Var = null;
        }
        this.d = gf7Var;
    }

    public static wka a(dla dlaVar, String str, rla rlaVar, int i, long j, pq3 pq3Var, int i2) {
        int i3;
        boolean z;
        int i4;
        long j2;
        pq3 pq3Var2;
        if ((i2 & 4) != 0) {
            i3 = 1;
        } else {
            i3 = 5;
        }
        if ((i2 & 8) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i2 & 16) != 0) {
            i4 = Integer.MAX_VALUE;
        } else {
            i4 = i;
        }
        if ((i2 & 32) != 0) {
            j2 = z53.b(0, 0, 0, 0, 15);
        } else {
            j2 = j;
        }
        wa6 wa6Var = dlaVar.c;
        if ((i2 & 128) != 0) {
            pq3Var2 = dlaVar.b;
        } else {
            pq3Var2 = pq3Var;
        }
        wm4 wm4Var = dlaVar.a;
        dlaVar.getClass();
        return b(dlaVar, new kn(str), rlaVar, i3, z, i4, j2, wa6Var, pq3Var2, wm4Var, 32);
    }

    public static wka b(dla dlaVar, kn knVar, rla rlaVar, int i, boolean z, int i2, long j, wa6 wa6Var, pq3 pq3Var, wm4 wm4Var, int i3) {
        int i4;
        boolean z2;
        int i5;
        long j2;
        wm4 wm4Var2;
        int i6;
        wka wkaVar;
        if ((i3 & 4) != 0) {
            i4 = 1;
        } else {
            i4 = i;
        }
        if ((i3 & 8) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        int i7 = Integer.MAX_VALUE;
        if ((i3 & 16) != 0) {
            i5 = Integer.MAX_VALUE;
        } else {
            i5 = i2;
        }
        if ((i3 & 64) != 0) {
            j2 = z53.b(0, 0, 0, 0, 15);
        } else {
            j2 = j;
        }
        if ((i3 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) {
            wm4Var2 = dlaVar.a;
        } else {
            wm4Var2 = wm4Var;
        }
        gf7 gf7Var = dlaVar.d;
        z54 z54Var = z54.a;
        vka vkaVar = new vka(knVar, rlaVar, z54Var, i5, z2, i4, pq3Var, wa6Var, wm4Var2, j2);
        wka wkaVar2 = null;
        if (gf7Var != null) {
            mw0 mw0Var = new mw0(vkaVar);
            br6 br6Var = (br6) gf7Var.c;
            if (br6Var != null) {
                wkaVar = (wka) br6Var.a(mw0Var);
            } else if (gr5.b((mw0) gf7Var.d, mw0Var)) {
                wkaVar = (wka) gf7Var.b;
            }
            if (wkaVar != null && !wkaVar.b.a.c()) {
                wkaVar2 = wkaVar;
            }
        }
        if (wkaVar2 != null) {
            return new wka(vkaVar, wkaVar2.b, z53.d(j2, (((int) Math.ceil(r0.e)) & 4294967295L) | (((int) Math.ceil(r0.d)) << 32)));
        }
        hh6 hh6Var = new hh6(knVar, wy7.p(rlaVar, wa6Var), z54Var, pq3Var, wm4Var2);
        int k = y53.k(j2);
        if ((z2 || i4 == 2 || i4 == 4 || i4 == 5) && y53.e(j2)) {
            i7 = y53.i(j2);
        }
        int i8 = i7;
        if (!z2 && (i4 == 2 || i4 == 4 || i4 == 5)) {
            i6 = 1;
        } else {
            i6 = i5;
        }
        if (k != i8) {
            i8 = cx7.m((int) Math.ceil(hh6Var.j()), k, i8);
        }
        wka wkaVar3 = new wka(vkaVar, new ob7(hh6Var, fr5.J(0, i8, 0, y53.h(j2)), i6, i4), z53.d(j2, (((int) Math.ceil(r6.d)) << 32) | (((int) Math.ceil(r6.e)) & 4294967295L)));
        if (gf7Var != null) {
            br6 br6Var2 = (br6) gf7Var.c;
            if (br6Var2 != null) {
                br6Var2.b(new mw0(vkaVar), wkaVar3);
                return wkaVar3;
            }
            gf7Var.d = new mw0(vkaVar);
            gf7Var.b = wkaVar3;
        }
        return wkaVar3;
    }
}
