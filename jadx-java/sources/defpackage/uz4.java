package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class uz4 extends cx6 {
    public static final /* synthetic */ d56[] d = {au8.a.h(new lh8(uz4.class, "allDescriptors", "getAllDescriptors()Ljava/util/List;", 0))};
    public final z b;
    public final mm6 c;

    /* JADX WARN: Type inference failed for: r0v1, types: [lm6, mm6] */
    public uz4(pm6 pm6Var, z zVar) {
        this.b = zVar;
        h2 h2Var = new h2(29, this);
        pm6Var.getClass();
        this.c = new lm6(pm6Var, h2Var);
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Collection b(ir3 ir3Var, ou4 ou4Var) {
        if (!ir3Var.a(ir3.n.b)) {
            return z54.a;
        }
        d56 d56Var = d[0];
        return (List) this.c.w();
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Collection d(te7 te7Var, int i) {
        Collection collection;
        d56 d56Var = d[0];
        List list = (List) this.c.w();
        if (list.isEmpty()) {
            collection = z54.a;
        } else {
            ww9 ww9Var = new ww9();
            for (Object obj : list) {
                if ((obj instanceof dh8) && gr5.b(((dh8) obj).getName(), te7Var)) {
                    ww9Var.add(obj);
                }
            }
            collection = ww9Var;
        }
        return collection;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Collection g(te7 te7Var, int i) {
        Collection collection;
        d56 d56Var = d[0];
        List list = (List) this.c.w();
        if (list.isEmpty()) {
            collection = z54.a;
        } else {
            ww9 ww9Var = new ww9();
            for (Object obj : list) {
                if ((obj instanceof fu9) && gr5.b(((fu9) obj).getName(), te7Var)) {
                    ww9Var.add(obj);
                }
            }
            collection = ww9Var;
        }
        return collection;
    }

    public abstract List h();
}
