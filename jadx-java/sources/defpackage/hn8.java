package defpackage;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hn8 extends im9 {
    public final List c;
    public final List d;
    public final long e;
    public final float f;

    public hn8(List list, ArrayList arrayList, long j, float f) {
        this.c = list;
        this.d = arrayList;
        this.e = j;
        this.f = f;
    }

    @Override // defpackage.im9
    public final Shader b(long j) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j2 = this.e;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            long o = az7.o(j);
            intBitsToFloat = Float.intBitsToFloat((int) (o >> 32));
            intBitsToFloat2 = Float.intBitsToFloat((int) (o & 4294967295L));
        } else {
            int i = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
                i = (int) (j >> 32);
            }
            intBitsToFloat = Float.intBitsToFloat(i);
            int i2 = (int) (j2 & 4294967295L);
            if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
                i2 = (int) (j & 4294967295L);
            }
            intBitsToFloat2 = Float.intBitsToFloat(i2);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        float f = this.f;
        if (f == Float.POSITIVE_INFINITY) {
            f = hv9.d(j) / 2.0f;
        }
        float f2 = f;
        List list = this.c;
        List list2 = this.d;
        svb.X(list, list2);
        int G = svb.G(list);
        return new RadialGradient(Float.intBitsToFloat((int) (floatToRawIntBits >> 32)), Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)), f2, svb.O(G, list), svb.P(list2, list, G), vy0.H0(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hn8) {
            hn8 hn8Var = (hn8) obj;
            if (gr5.b(this.c, hn8Var.c) && gr5.b(this.d, hn8Var.d) && rp7.c(this.e, hn8Var.e) && this.f == hn8Var.f) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.c.hashCode() * 31;
        List list = this.d;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return oq3.A((rp7.f(this.e) + ((hashCode + i) * 31)) * 31, 31, this.f);
    }

    public final String toString() {
        String str;
        long j = this.e;
        long j2 = 9223372034707292159L & j;
        String str2 = BuildConfig.FLAVOR;
        if (j2 != 9205357640488583168L) {
            str = "center=" + ((Object) rp7.j(j)) + ", ";
        } else {
            str = BuildConfig.FLAVOR;
        }
        float f = this.f;
        if ((Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040) {
            str2 = "radius=" + f + ", ";
        }
        return "RadialGradient(colors=" + this.c + ", stops=" + this.d + ", " + str + str2 + "tileMode=" + ((Object) mi7.R(0)) + ')';
    }
}
