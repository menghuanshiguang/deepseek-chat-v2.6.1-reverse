package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.BitSet;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zba extends pp1 {
    public static final HashMap g = new pga(i93.G("TeXSymbols.xml"), "TeXSymbols.xml").a();
    public final String e;
    public char f;

    static {
        BitSet bitSet = new BitSet(16);
        bitSet.set(0);
        bitSet.set(1);
        bitSet.set(2);
        bitSet.set(3);
        bitSet.set(4);
        bitSet.set(5);
        bitSet.set(6);
        bitSet.set(10);
    }

    public zba(String str, int i) {
        this.e = str;
        this.a = i;
        if (i == 1) {
            this.b = 0;
        }
    }

    public static zba g(String str) {
        Object obj = g.get(str);
        if (obj != null) {
            return (zba) obj;
        }
        throw new RuntimeException(oq3.M("There's no symbol with the name '", str, "' defined in 'TeXSymbols.xml'!"));
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        char c;
        bo3 bo3Var = kgaVar.d;
        int i = kgaVar.c;
        xo1 e = bo3Var.e(i, this.e);
        gp0 ip1Var = new ip1(e);
        if (kgaVar.h && (c = this.f) != 0 && Character.isLowerCase(c)) {
            try {
                ip1Var = new y79(new ip1(bo3Var.e(i, mga.g[Character.toUpperCase(this.f)])), 0.8d, 0.8d);
            } catch (aca unused) {
            }
        }
        if (this.a == 1) {
            if (i < 2 && bo3.q(e)) {
                e = bo3.k(e, i);
            }
            ip1 ip1Var2 = new ip1(e);
            float f = (-(ip1Var2.e + ip1Var2.f)) / 2.0f;
            bo3 bo3Var2 = kgaVar.d;
            int i2 = kgaVar.c;
            bo3Var2.getClass();
            ip1Var2.g = f - bo3.c(i2);
            float f2 = e.c.d;
            x75 x75Var = new x75(ip1Var2);
            if (f2 > 1.0E-7f) {
                x75Var.b(new z7a(f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
            }
            return x75Var;
        }
        return ip1Var;
    }

    @Override // defpackage.pp1
    public final jp1 f(bo3 bo3Var) {
        xo1 e = bo3Var.e(0, this.e);
        char c = e.a;
        int i = e.d;
        return new jp1(c, i, i);
    }
}
