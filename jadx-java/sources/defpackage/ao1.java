package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ao1 implements bx6 {
    public final String b;
    public final bx6[] c;

    public ao1(String str, bx6[] bx6VarArr) {
        this.b = str;
        this.c = bx6VarArr;
    }

    @Override // defpackage.bx6
    public final Set a() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (bx6 bx6Var : this.c) {
            dx2.B0(linkedHashSet, bx6Var.a());
        }
        return linkedHashSet;
    }

    @Override // defpackage.bx6
    public final Collection b(ir3 ir3Var, ou4 ou4Var) {
        bx6[] bx6VarArr = this.c;
        int length = bx6VarArr.length;
        if (length != 0) {
            if (length != 1) {
                Collection collection = null;
                for (bx6 bx6Var : bx6VarArr) {
                    collection = mu7.q(collection, bx6Var.b(ir3Var, ou4Var));
                }
                if (collection == null) {
                    return h64.a;
                }
                return collection;
            }
            return bx6VarArr[0].b(ir3Var, ou4Var);
        }
        return z54.a;
    }

    @Override // defpackage.bx6
    public final Set c() {
        Iterable z00Var;
        bx6[] bx6VarArr = this.c;
        if (bx6VarArr.length == 0) {
            z00Var = z54.a;
        } else {
            z00Var = new z00(0, bx6VarArr);
        }
        return ws7.N(z00Var);
    }

    @Override // defpackage.bx6
    public final Collection d(te7 te7Var, int i) {
        bx6[] bx6VarArr = this.c;
        int length = bx6VarArr.length;
        if (length != 0) {
            if (length != 1) {
                Collection collection = null;
                for (bx6 bx6Var : bx6VarArr) {
                    collection = mu7.q(collection, bx6Var.d(te7Var, i));
                }
                if (collection == null) {
                    return h64.a;
                }
                return collection;
            }
            return bx6VarArr[0].d(te7Var, i);
        }
        return z54.a;
    }

    @Override // defpackage.bx6
    public final dt2 e(te7 te7Var, int i) {
        dt2 dt2Var = null;
        for (bx6 bx6Var : this.c) {
            dt2 e = bx6Var.e(te7Var, i);
            if (e != null) {
                if ((e instanceof et2) && ((sw6) e).I()) {
                    if (dt2Var == null) {
                        dt2Var = e;
                    }
                } else {
                    return e;
                }
            }
        }
        return dt2Var;
    }

    @Override // defpackage.bx6
    public final Set f() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (bx6 bx6Var : this.c) {
            dx2.B0(linkedHashSet, bx6Var.f());
        }
        return linkedHashSet;
    }

    @Override // defpackage.bx6
    public final Collection g(te7 te7Var, int i) {
        bx6[] bx6VarArr = this.c;
        int length = bx6VarArr.length;
        if (length != 0) {
            if (length != 1) {
                Collection collection = null;
                for (bx6 bx6Var : bx6VarArr) {
                    collection = mu7.q(collection, bx6Var.g(te7Var, i));
                }
                if (collection == null) {
                    return h64.a;
                }
                return collection;
            }
            return bx6VarArr[0].g(te7Var, i);
        }
        return z54.a;
    }

    public final String toString() {
        return this.b;
    }
}
