package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lg7 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ y13 c;
    public final /* synthetic */ ou4 d;
    public final /* synthetic */ ou4 e;
    public final /* synthetic */ wd7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lg7(y13 y13Var, ou4 ou4Var, ou4 ou4Var2, wd7 wd7Var, int i) {
        super(1);
        this.b = i;
        this.c = y13Var;
        this.d = ou4Var;
        this.e = ou4Var2;
        this.f = wd7Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        e74 e74Var;
        bk bkVar;
        e74 e74Var2;
        ou4 ou4Var;
        ja4 ja4Var;
        bk bkVar2;
        ja4 ja4Var2;
        ou4 ou4Var2;
        int i = this.b;
        ou4 ou4Var3 = this.d;
        ou4 ou4Var4 = this.e;
        wd7 wd7Var = this.f;
        y13 y13Var = this.c;
        Object obj2 = null;
        switch (i) {
            case 0:
                sk skVar = (sk) obj;
                b74 b74Var = b74.n;
                x13 x13Var = (x13) ((mf7) skVar.c()).b;
                if (!((Boolean) y13Var.c.getValue()).booleanValue() && !ufc.j(wd7Var)) {
                    int i2 = ag7.i;
                    Iterator it = cg9.G(b74Var, x13Var).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ag7 ag7Var = (ag7) it.next();
                            if ((ag7Var instanceof x13) && (ou4Var = ((x13) ag7Var).k) != null) {
                                e74Var2 = (e74) ou4Var.h(skVar);
                            } else {
                                e74Var2 = null;
                            }
                            if (e74Var2 != null) {
                                obj2 = e74Var2;
                            }
                        }
                    }
                    if (obj2 == null) {
                        return (e74) ou4Var4.h(skVar);
                    }
                    return obj2;
                }
                int i3 = ag7.i;
                Iterator it2 = cg9.G(b74Var, x13Var).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        ag7 ag7Var2 = (ag7) it2.next();
                        if ((ag7Var2 instanceof x13) && (bkVar = ((x13) ag7Var2).m) != null) {
                            e74Var = (e74) bkVar.h(skVar);
                        } else {
                            e74Var = null;
                        }
                        if (e74Var != null) {
                            obj2 = e74Var;
                        }
                    }
                }
                if (obj2 == null) {
                    return (e74) ou4Var3.h(skVar);
                }
                return obj2;
            default:
                sk skVar2 = (sk) obj;
                b74 b74Var2 = b74.n;
                x13 x13Var2 = (x13) ((mf7) skVar2.a()).b;
                if (!((Boolean) y13Var.c.getValue()).booleanValue() && !ufc.j(wd7Var)) {
                    int i4 = ag7.i;
                    Iterator it3 = cg9.G(b74Var2, x13Var2).iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            ag7 ag7Var3 = (ag7) it3.next();
                            if ((ag7Var3 instanceof x13) && (ou4Var2 = ((x13) ag7Var3).l) != null) {
                                ja4Var2 = (ja4) ou4Var2.h(skVar2);
                            } else {
                                ja4Var2 = null;
                            }
                            if (ja4Var2 != null) {
                                obj2 = ja4Var2;
                            }
                        }
                    }
                    if (obj2 == null) {
                        return (ja4) ou4Var4.h(skVar2);
                    }
                    return obj2;
                }
                int i5 = ag7.i;
                Iterator it4 = cg9.G(b74Var2, x13Var2).iterator();
                while (true) {
                    if (it4.hasNext()) {
                        ag7 ag7Var4 = (ag7) it4.next();
                        if ((ag7Var4 instanceof x13) && (bkVar2 = ((x13) ag7Var4).n) != null) {
                            ja4Var = (ja4) bkVar2.h(skVar2);
                        } else {
                            ja4Var = null;
                        }
                        if (ja4Var != null) {
                            obj2 = ja4Var;
                        }
                    }
                }
                if (obj2 == null) {
                    return (ja4) ou4Var3.h(skVar2);
                }
                return obj2;
        }
    }
}
