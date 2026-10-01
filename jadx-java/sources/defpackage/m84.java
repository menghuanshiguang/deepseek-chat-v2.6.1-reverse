package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class m84 {
    public static final m84 a = new Object();
    public static final e84 b = e84.a;
    public static final y74 c = new y74(te7.k(String.format("<Error class: %s>", Arrays.copyOf(new Object[]{"unknown class"}, 1))));
    public static final j84 d = b(l84.CYCLIC_SUPERTYPES, new String[0]);
    public static final j84 e = b(l84.ERROR_PROPERTY_TYPE, new String[0]);
    public static final Set f = Collections.singleton(new f84());

    public static final i84 a(int i, boolean z, String... strArr) {
        if (z) {
            String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
            return new i84(i, (String[]) Arrays.copyOf(strArr2, strArr2.length));
        }
        return new i84(i, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final j84 b(l84 l84Var, String... strArr) {
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        return d(l84Var, z54.a, c(l84Var, (String[]) Arrays.copyOf(strArr2, strArr2.length)), (String[]) Arrays.copyOf(strArr2, strArr2.length));
    }

    public static k84 c(l84 l84Var, String... strArr) {
        return new k84(l84Var, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static j84 d(l84 l84Var, List list, n0b n0bVar, String... strArr) {
        return new j84(n0bVar, a(7, false, (String[]) Arrays.copyOf(new String[]{n0bVar.toString()}, 1)), l84Var, list, false, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final boolean e(ek3 ek3Var) {
        if (ek3Var != null) {
            if ((ek3Var instanceof y74) || (ek3Var.k() instanceof y74) || ek3Var == b) {
                return true;
            }
            return false;
        }
        return false;
    }
}
