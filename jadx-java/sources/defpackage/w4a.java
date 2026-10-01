package defpackage;

import j$.util.Objects;
import java.util.Collection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class w4a extends u5a implements d93 {
    public final Boolean c;

    public w4a(Class cls) {
        super(0, cls);
        this.c = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002a  */
    @Override // defpackage.d93
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        mz5 mz5Var;
        ex5 j;
        Boolean bool;
        mz5 i;
        Object c;
        if (nl0Var != null) {
            jo d = wg9Var.a.d();
            an a = nl0Var.a();
            if (a != null && (c = d.c(a)) != null) {
                mz5Var = wg9Var.B(a, c);
                j = u5a.j(wg9Var, nl0Var, this.a);
                if (j == null) {
                    bool = j.b(bx5.a);
                } else {
                    bool = null;
                }
                i = u5a.i(wg9Var, nl0Var, mz5Var);
                if (i == null) {
                    i = wg9Var.i(String.class, nl0Var);
                }
                if (!vs2.q(i)) {
                    if (Objects.equals(bool, this.c)) {
                        return this;
                    }
                    return n(nl0Var, bool);
                }
                return new ww2(wg9Var.q().b(null, String.class, w0b.d), true, null, i);
            }
        }
        mz5Var = null;
        j = u5a.j(wg9Var, nl0Var, this.a);
        if (j == null) {
        }
        i = u5a.i(wg9Var, nl0Var, mz5Var);
        if (i == null) {
        }
        if (!vs2.q(i)) {
        }
    }

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        if (((Collection) obj).size() == 0) {
            return true;
        }
        return false;
    }

    public abstract mz5 n(nl0 nl0Var, Boolean bool);

    public w4a(w4a w4aVar, Boolean bool) {
        super(w4aVar);
        this.c = bool;
    }
}
