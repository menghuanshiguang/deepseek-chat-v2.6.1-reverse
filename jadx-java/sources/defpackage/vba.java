package defpackage;

import android.graphics.Shader;
import android.graphics.SweepGradient;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vba extends im9 {
    public final long c;
    public final List d;
    public final List e;

    public vba(long j, List list, ArrayList arrayList) {
        this.c = j;
        this.d = list;
        this.e = arrayList;
    }

    @Override // defpackage.im9
    public final Shader b(long j) {
        long j2;
        long j3;
        long floatToRawIntBits;
        long j4 = this.c;
        if ((9223372034707292159L & j4) == 9205357640488583168L) {
            floatToRawIntBits = az7.o(j);
        } else {
            if (Float.intBitsToFloat((int) (j4 >> 32)) == Float.POSITIVE_INFINITY) {
                j2 = j >> 32;
            } else {
                j2 = j4 >> 32;
            }
            float intBitsToFloat = Float.intBitsToFloat((int) j2);
            if (Float.intBitsToFloat((int) (j4 & 4294967295L)) == Float.POSITIVE_INFINITY) {
                j3 = j & 4294967295L;
            } else {
                j3 = j4 & 4294967295L;
            }
            float intBitsToFloat2 = Float.intBitsToFloat((int) j3);
            floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        }
        List list = this.d;
        List list2 = this.e;
        svb.X(list, list2);
        int G = svb.G(list);
        return new SweepGradient(Float.intBitsToFloat((int) (floatToRawIntBits >> 32)), Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)), svb.O(G, list), svb.P(list2, list, G));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vba) {
                vba vbaVar = (vba) obj;
                if (!rp7.c(this.c, vbaVar.c) || !gr5.b(this.d, vbaVar.d) || !gr5.b(this.e, vbaVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int p = yq9.p(rp7.f(this.c) * 31, 31, this.d);
        List list = this.e;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return p + i;
    }

    public final String toString() {
        String str;
        long j = this.c;
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            str = "center=" + ((Object) rp7.j(j)) + ", ";
        } else {
            str = BuildConfig.FLAVOR;
        }
        StringBuilder y = wa1.y("SweepGradient(", str, "colors=");
        y.append(this.d);
        y.append(", stops=");
        y.append(this.e);
        y.append(')');
        return y.toString();
    }
}
