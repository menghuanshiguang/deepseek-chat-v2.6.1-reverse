package defpackage;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n55 extends ex2 {
    @Override // defpackage.ex2
    public final void w1(String str) {
        List list = gb5.a;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            int i3 = i2 + 1;
            if (gr5.m(charAt, 32) > 0 && !o7a.U("\"(),/:;<=>?@[\\]{}", charAt)) {
                i++;
                i2 = i3;
            } else {
                StringBuilder y = wa1.y("Header name '", str, "' contains illegal character '");
                y.append(str.charAt(i2));
                y.append("' (code ");
                throw new IllegalArgumentException(yq9.z(y, str.charAt(i2) & 255, ')'));
            }
        }
    }

    @Override // defpackage.ex2
    public final void x1(String str) {
        List list = gb5.a;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            int i3 = i2 + 1;
            if (gr5.m(charAt, 32) < 0 && charAt != '\t') {
                StringBuilder y = wa1.y("Header value '", str, "' contains illegal character '");
                y.append(str.charAt(i2));
                y.append("' (code ");
                throw new IllegalArgumentException(yq9.z(y, str.charAt(i2) & 255, ')'));
            }
            i++;
            i2 = i3;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [q55, n7a] */
    public final q55 y1() {
        return new n7a((Map) this.b);
    }
}
