package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class s1b implements m56 {
    public final j36 a;
    public final List b;
    public final int c;

    public s1b(j36 j36Var, List list, int i) {
        this.a = j36Var;
        this.b = list;
        this.c = i;
    }

    @Override // defpackage.m56
    public final boolean a() {
        if ((this.c & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.m56
    public final List b() {
        return this.b;
    }

    @Override // defpackage.m56
    public final j36 c() {
        return this.a;
    }

    public final String d(boolean z) {
        v26 v26Var;
        String name;
        String X0;
        j36 j36Var = this.a;
        Class cls = null;
        if (j36Var instanceof v26) {
            v26Var = (v26) j36Var;
        } else {
            v26Var = null;
        }
        if (v26Var != null) {
            cls = ((yr2) v26Var).f();
        }
        if (cls == null) {
            name = j36Var.toString();
        } else if ((this.c & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (cls.isArray()) {
            if (cls.equals(boolean[].class)) {
                name = "kotlin.BooleanArray";
            } else if (cls.equals(char[].class)) {
                name = "kotlin.CharArray";
            } else if (cls.equals(byte[].class)) {
                name = "kotlin.ByteArray";
            } else if (cls.equals(short[].class)) {
                name = "kotlin.ShortArray";
            } else if (cls.equals(int[].class)) {
                name = "kotlin.IntArray";
            } else if (cls.equals(float[].class)) {
                name = "kotlin.FloatArray";
            } else if (cls.equals(long[].class)) {
                name = "kotlin.LongArray";
            } else if (cls.equals(double[].class)) {
                name = "kotlin.DoubleArray";
            } else {
                name = "kotlin.Array";
            }
        } else if (z && cls.isPrimitive()) {
            name = ws7.P((v26) j36Var).getName();
        } else {
            name = cls.getName();
        }
        List list = this.b;
        boolean isEmpty = list.isEmpty();
        String str = BuildConfig.FLAVOR;
        if (isEmpty) {
            X0 = BuildConfig.FLAVOR;
        } else {
            X0 = yw2.X0(list, ", ", "<", ">", new qba(this), 24);
        }
        if (a()) {
            str = "?";
        }
        return oq3.G(name, X0, str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s1b) {
            s1b s1bVar = (s1b) obj;
            if (gr5.b(this.a, s1bVar.a) && gr5.b(this.b, s1bVar.b) && this.c == s1bVar.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return yq9.p(this.a.hashCode() * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        return d(false).concat(" (Kotlin reflection is not available)");
    }
}
