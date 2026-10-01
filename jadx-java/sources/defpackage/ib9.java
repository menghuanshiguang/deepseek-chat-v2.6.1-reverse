package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class ib9 {
    public static final gb9 Companion = new Object();
    public static final ac6[] j = {null, ws7.b0(2, new em8(12)), null, null, null, null, null, null, null};
    public final String a;
    public final List b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ ib9(int i, String str, List list, String str2, Integer num, Integer num2, String str3, String str4, String str5, String str6) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = list;
            if ((i & 4) == 0) {
                this.c = null;
            } else {
                this.c = str2;
            }
            if ((i & 8) == 0) {
                this.d = null;
            } else {
                this.d = num;
            }
            if ((i & 16) == 0) {
                this.e = null;
            } else {
                this.e = num2;
            }
            if ((i & 32) == 0) {
                this.f = null;
            } else {
                this.f = str3;
            }
            if ((i & 64) == 0) {
                this.g = null;
            } else {
                this.g = str4;
            }
            if ((i & 128) == 0) {
                this.h = null;
            } else {
                this.h = str5;
            }
            if ((i & l1l11lI1l.l111l11111lIl) == 0) {
                this.i = null;
                return;
            } else {
                this.i = str6;
                return;
            }
        }
        cx7.C(i, 3, fb9.a.a());
        throw null;
    }

    public final hb9 a() {
        Integer num;
        int i;
        String str;
        String str2;
        String str3;
        String str4 = this.c;
        if (str4 != null && (num = this.d) != null && this.i != null) {
            int intValue = num.intValue();
            Integer num2 = this.e;
            if (num2 != null) {
                i = num2.intValue();
            } else {
                i = 0;
            }
            int i2 = i;
            String str5 = this.f;
            if (str5 == null) {
                str = BuildConfig.FLAVOR;
            } else {
                str = str5;
            }
            String str6 = this.g;
            if (str6 == null) {
                str2 = BuildConfig.FLAVOR;
            } else {
                str2 = str6;
            }
            String str7 = this.h;
            if (str7 == null) {
                str3 = BuildConfig.FLAVOR;
            } else {
                str3 = str7;
            }
            return new hb9(intValue, i2, str4, this.i, str, str2, str3);
        }
        return null;
    }

    public ib9(String str, List list, String str2, Integer num, Integer num2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = num;
        this.e = num2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
    }
}
