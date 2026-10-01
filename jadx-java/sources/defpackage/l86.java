package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l86 {
    public final qa5 a;

    public /* synthetic */ l86(qa5 qa5Var) {
        this.a = qa5Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (r9 == r5) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object a(qa5 qa5Var, lj7 lj7Var, wi7 wi7Var, f93 f93Var) {
        k86 k86Var;
        int i;
        Object obj;
        Object b;
        if (f93Var instanceof k86) {
            k86 k86Var2 = (k86) f93Var;
            int i2 = k86Var2.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                k86Var2.g = i2 - Integer.MIN_VALUE;
                k86Var = k86Var2;
                Object obj2 = k86Var.f;
                i = k86Var.g;
                e93 e93Var = null;
                obj = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj2);
                            return obj2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qa5Var = k86Var.e;
                    wi7Var = k86Var.d;
                    mv7.q(obj2);
                } else {
                    mv7.q(obj2);
                    k86Var.d = wi7Var;
                    k86Var.e = qa5Var;
                    k86Var.g = 1;
                    obj2 = ol7.i(lj7Var, k86Var);
                }
                vc5 vc5Var = new vc5((bc5) obj2, qa5Var);
                cv4 ko3Var = new ko3(wi7Var, e93Var, 17);
                k86Var.d = null;
                k86Var.e = null;
                k86Var.g = 2;
                b = vc5Var.b(ko3Var, k86Var);
                if (b != obj) {
                    return obj;
                }
                return b;
            }
        }
        k86Var = new f93(f93Var);
        Object obj22 = k86Var.f;
        i = k86Var.g;
        e93 e93Var2 = null;
        obj = ha3.a;
        if (i == 0) {
        }
        vc5 vc5Var2 = new vc5((bc5) obj22, qa5Var);
        cv4 ko3Var2 = new ko3(wi7Var, e93Var2, 17);
        k86Var.d = null;
        k86Var.e = null;
        k86Var.g = 2;
        b = vc5Var2.b(ko3Var2, k86Var);
        if (b != obj) {
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l86) {
            if (!gr5.b(this.a, ((l86) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KtorNetworkClient(httpClient=" + this.a + ')';
    }
}
