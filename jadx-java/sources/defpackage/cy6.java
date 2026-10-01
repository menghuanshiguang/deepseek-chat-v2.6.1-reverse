package defpackage;

import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cy6 implements i73 {
    public final int a;
    public final boolean b;

    public cy6(String str, int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.i73
    public final j63 a(nq6 nq6Var, xp6 xp6Var, fi0 fi0Var) {
        if (!((HashSet) nq6Var.i.a).contains(qq6.a)) {
            an6.a("Animation contains merge paths but they are disabled.");
            return null;
        }
        return new dy6(this);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MergePaths{mode=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "EXCLUDE_INTERSECTIONS";
                        }
                    } else {
                        str = "INTERSECT";
                    }
                } else {
                    str = "SUBTRACT";
                }
            } else {
                str = "ADD";
            }
        } else {
            str = "MERGE";
        }
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }
}
