package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ae implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ae(float f, wa6 wa6Var, pq3 pq3Var, sr8 sr8Var) {
        this.a = 3;
        this.b = f;
        this.c = wa6Var;
        this.d = pq3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x015b, code lost:
    
        if (r2 > r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x015d, code lost:
    
        r5 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x015f, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0173, code lost:
    
        if (r2 < r7) goto L33;
     */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        float floatValue;
        int i;
        long I;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        float f = l11l111lI1l.l111l1111lI1l;
        Object obj2 = this.d;
        float f2 = this.b;
        Object obj3 = this.c;
        switch (i2) {
            case 0:
                af5 af5Var = (af5) obj3;
                jn0 jn0Var = (jn0) obj2;
                mb6 mb6Var = (mb6) obj;
                mb6Var.a();
                st2 st2Var = mb6Var.a.b;
                long x = st2Var.x();
                st2Var.s().h();
                try {
                    ayb aybVar = (ayb) st2Var.b;
                    aybVar.y(f2, l11l111lI1l.l111l1111lI1l);
                    aybVar.w(0L, 45.0f);
                    oq3.q(mb6Var, af5Var, 0L, l11l111lI1l.l111l1111lI1l, jn0Var, 0, 46);
                    return s4bVar;
                } finally {
                    yq9.C(st2Var, x);
                }
            case 1:
                hs8 hs8Var = (hs8) obj3;
                ef6 ef6Var = (ef6) obj2;
                jm jmVar = (jm) obj;
                if (f2 > l11l111lI1l.l111l1111lI1l) {
                    floatValue = ((Number) jmVar.e.getValue()).floatValue();
                    break;
                } else if (f2 < l11l111lI1l.l111l1111lI1l) {
                    floatValue = ((Number) jmVar.e.getValue()).floatValue();
                    break;
                }
                float f3 = f - hs8Var.a;
                if (f3 != ef6Var.a(f3) || f != ((Number) jmVar.e.getValue()).floatValue()) {
                    jmVar.a();
                }
                hs8Var.a += f3;
                return s4bVar;
            case 2:
                m08 m08Var = (m08) obj3;
                m08Var.g(cx7.l((((Float) obj).floatValue() / ((m08) obj2).f()) + m08Var.f(), l11l111lI1l.l111l1111lI1l, f2));
                return s4bVar;
            case 3:
                wa6 wa6Var = (wa6) obj3;
                pq3 pq3Var = (pq3) obj2;
                hv9 hv9Var = (hv9) obj;
                if (f2 > l11l111lI1l.l111l1111lI1l) {
                    t19 t19Var = u19.a;
                    xl8 xl8Var = new xl8(f2);
                    return new t93(xl8Var, xl8Var, xl8Var, xl8Var).a(hv9Var.a, wa6Var, pq3Var);
                }
                return new uv7(ug7.c(0L, hv9Var.a));
            case 4:
                mb6 mb6Var2 = (mb6) obj;
                float intBitsToFloat = ((Float.intBitsToFloat((int) (mb6Var2.a.b.x() >> 32)) + f2) * ((Number) ((k2a) obj2).getValue()).floatValue()) - f2;
                mb6Var2.a();
                oq3.v(mb6Var2, new ni6((List) obj3, null, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat + f2) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L)), 0L, 0L, l11l111lI1l.l111l1111lI1l, null, 9, 62);
                return s4bVar;
            case 5:
                h88 h88Var = (h88) obj3;
                g88 g88Var = (g88) obj;
                mj mjVar = ((xma) obj2).s;
                if (mjVar != null) {
                    i = (int) ((Number) mjVar.d()).floatValue();
                } else {
                    i = (int) f2;
                }
                g88Var.m(h88Var, i, 0, l11l111lI1l.l111l1111lI1l);
                return s4bVar;
            default:
                y5b y5bVar = (y5b) obj3;
                ou4 ou4Var = (ou4) obj2;
                long longValue = ((Long) obj).longValue();
                if (y5bVar.b == Long.MIN_VALUE) {
                    y5bVar.b = longValue;
                }
                float f4 = y5bVar.e;
                mm mmVar = new mm(f4);
                mm mmVar2 = y5b.f;
                if (f2 == l11l111lI1l.l111l1111lI1l) {
                    I = y5bVar.a.c0(new mm(f4), mmVar2, y5bVar.c);
                } else {
                    I = rv6.I(((float) (longValue - y5bVar.b)) / f2);
                }
                long j = I;
                float f5 = ((mm) y5bVar.a.W(j, mmVar, mmVar2, y5bVar.c)).a;
                y5bVar.c = (mm) y5bVar.a.j(j, mmVar, mmVar2, y5bVar.c);
                y5bVar.b = longValue;
                float f6 = y5bVar.e - f5;
                y5bVar.e = f5;
                ou4Var.h(Float.valueOf(f6));
                return s4bVar;
        }
    }

    public /* synthetic */ ae(float f, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = f;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ ae(h88 h88Var, xma xmaVar, float f) {
        this.a = 5;
        this.c = h88Var;
        this.d = xmaVar;
        this.b = f;
    }

    public /* synthetic */ ae(y5b y5bVar, float f, ou4 ou4Var) {
        this.a = 6;
        this.c = y5bVar;
        this.b = f;
        this.d = ou4Var;
    }
}
