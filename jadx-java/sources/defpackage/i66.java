package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i66 {
    public static final i66 c = new i66("COMPOSITION");
    public final List a;
    public j66 b;

    public i66(i66 i66Var) {
        this.a = new ArrayList(i66Var.a);
        this.b = i66Var.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0088 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(int i, String str) {
        boolean z;
        boolean z2;
        List list = this.a;
        if (i < list.size()) {
            if (i == list.size() - 1) {
                z = true;
            } else {
                z = false;
            }
            String str2 = (String) list.get(i);
            if (!str2.equals("**")) {
                if (!str2.equals(str) && !str2.equals("*")) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if ((z || (i == list.size() - 2 && ((String) list.get(list.size() - 1)).equals("**"))) && z2) {
                    return true;
                }
            } else if (!z && ((String) list.get(i + 1)).equals(str)) {
                if (i == list.size() - 2 || (i == list.size() - 3 && ((String) list.get(list.size() - 1)).equals("**"))) {
                }
            } else {
                if (!z) {
                    int i2 = i + 1;
                    if (i2 >= list.size() - 1) {
                        return ((String) list.get(i2)).equals(str);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int b(int i, String str) {
        if ("__container".equals(str)) {
            return 0;
        }
        List list = this.a;
        if (!((String) list.get(i)).equals("**")) {
            return 1;
        }
        if (i == list.size() - 1 || !((String) list.get(i + 1)).equals(str)) {
            return 0;
        }
        return 2;
    }

    public final boolean c(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.a;
        if (i >= list.size()) {
            return false;
        }
        if (((String) list.get(i)).equals(str) || ((String) list.get(i)).equals("**") || ((String) list.get(i)).equals("*")) {
            return true;
        }
        return false;
    }

    public final boolean d(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.a;
        if (i < list.size() - 1 || ((String) list.get(i)).equals("**")) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i66.class == obj.getClass()) {
            i66 i66Var = (i66) obj;
            if (!this.a.equals(i66Var.a)) {
                return false;
            }
            j66 j66Var = this.b;
            j66 j66Var2 = i66Var.b;
            if (j66Var != null) {
                return j66Var.equals(j66Var2);
            }
            if (j66Var2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        j66 j66Var = this.b;
        if (j66Var != null) {
            i = j66Var.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(this.a);
        sb.append(",resolved=");
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        return yq9.A(sb, z, '}');
    }

    public i66(String... strArr) {
        this.a = Arrays.asList(strArr);
    }
}
