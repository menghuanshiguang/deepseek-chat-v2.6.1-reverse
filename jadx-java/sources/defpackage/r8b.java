package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lr8b;", BuildConfig.FLAVOR, "app"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class r8b {
    public String a;
    public String b;
    public String c;
    public Integer d;
    public Integer e;
    public double f;
    public double g;
    public Integer h;
    public Integer i;
    public Boolean j;
    public String k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ r8b(String str, String str2, String str3, Integer num, Integer num2, double d, double d2, Integer num3, Boolean bool, String str4, int i) {
        this(r3, r4, r5, r6, r7, r10, r8, (Integer) null, r13, r14, r15);
        String str5;
        String str6;
        String str7;
        Integer num4;
        Integer num5;
        double d3;
        Integer num6;
        Boolean bool2;
        String str8;
        if ((i & 1) != 0) {
            str5 = BuildConfig.FLAVOR;
        } else {
            str5 = str;
        }
        if ((i & 2) != 0) {
            str6 = null;
        } else {
            str6 = str2;
        }
        if ((i & 4) != 0) {
            str7 = null;
        } else {
            str7 = str3;
        }
        if ((i & 8) != 0) {
            num4 = null;
        } else {
            num4 = num;
        }
        if ((i & 16) != 0) {
            num5 = null;
        } else {
            num5 = num2;
        }
        if ((i & 32) != 0) {
            d3 = 0.0d;
        } else {
            d3 = d;
        }
        double d4 = (i & 64) == 0 ? d2 : 0.0d;
        if ((i & l1l11lI1l.l111l11111lIl) != 0) {
            num6 = null;
        } else {
            num6 = num3;
        }
        if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        if ((i & 1024) != 0) {
            str8 = null;
        } else {
            str8 = str4;
        }
    }

    public r8b(String str, String str2, String str3, Integer num, Integer num2, double d, double d2, Integer num3, Integer num4, Boolean bool, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = num2;
        this.f = d;
        this.g = d2;
        this.h = num3;
        this.i = num4;
        this.j = bool;
        this.k = str4;
    }

    public r8b() {
        this((String) null, (String) null, (String) null, (Integer) null, (Integer) null, 0.0d, 0.0d, (Integer) null, (Boolean) null, (String) null, 2047);
    }
}
