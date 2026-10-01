package defpackage;

import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zw1 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o32 b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ zw1(o32 o32Var, wd7 wd7Var, int i) {
        this.a = i;
        this.b = o32Var;
        this.c = wd7Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Object obj2;
        int i = this.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.c;
        o32 o32Var = this.b;
        String str = (String) obj;
        switch (i) {
            case 0:
                ((gj2) wd7Var.getValue()).d(str);
                o32Var.D();
                return s4bVar;
            default:
                ListIterator listIterator = ((gj2) wd7Var.getValue()).a.listIterator();
                while (true) {
                    p75 p75Var = (p75) listIterator;
                    if (p75Var.hasNext()) {
                        obj2 = p75Var.next();
                        if (gr5.b(((ny1) obj2).h, str)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                ny1 ny1Var = (ny1) obj2;
                if (ny1Var != null) {
                    o32Var.c(new a42(ny1Var));
                }
                return s4bVar;
        }
    }
}
