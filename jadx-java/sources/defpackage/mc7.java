package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mc7 extends a80 {
    public static final c0a g = new c0a(l11l111lI1l.l111l1111lI1l, 1.0f, 1);
    public final q00 d;
    public final int e;
    public final boolean f;

    public mc7(boolean z, q00 q00Var, int i) {
        this.f = z;
        this.d = q00Var;
        this.e = i;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        int i;
        int i2;
        int i3;
        q00 q00Var = this.d;
        LinkedList linkedList = q00Var.j;
        float f = kgaVar.f;
        if (f != Float.POSITIVE_INFINITY) {
            int i4 = this.e;
            int i5 = 2;
            if (i4 != 2) {
                gfb gfbVar = new gfb();
                a80 a80Var = (a80) ((LinkedList) linkedList.get(0)).get(0);
                if (i4 == 1) {
                    i = 2;
                } else {
                    i = 0;
                }
                int i6 = a80Var.c;
                if (i6 != -1) {
                    i = i6;
                }
                gfbVar.b(new x75(a80Var.c(kgaVar), f, i));
                gp0 c = g.c(kgaVar);
                int i7 = 1;
                while (true) {
                    i2 = q00Var.l;
                    i3 = i2 - 1;
                    if (i7 >= i3) {
                        break;
                    }
                    a80 a80Var2 = (a80) ((LinkedList) linkedList.get(i7)).get(0);
                    int i8 = a80Var2.c;
                    if (i8 == -1) {
                        i8 = 2;
                    }
                    gfbVar.b(c);
                    gfbVar.b(new x75(a80Var2.c(kgaVar), f, i8));
                    i7++;
                }
                if (i2 > 1) {
                    a80 a80Var3 = (a80) ((LinkedList) linkedList.get(i3)).get(0);
                    if (i4 != 1) {
                        i5 = 1;
                    }
                    int i9 = a80Var3.c;
                    if (i9 != -1) {
                        i5 = i9;
                    }
                    gfbVar.b(c);
                    gfbVar.b(new x75(a80Var3.c(kgaVar), f, i5));
                }
                float f2 = (gfbVar.e + gfbVar.f) / 2.0f;
                gfbVar.e = f2;
                gfbVar.f = f2;
                return gfbVar;
            }
        }
        return new vv6(this.f, q00Var, BuildConfig.FLAVOR, false).c(kgaVar);
    }
}
