package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wc5 implements Comparable {
    public static final wc5 c;
    public static final wc5 d;
    public static final wc5 e;
    public static final wc5 f;
    public static final wc5 g;
    public static final wc5 h;
    public static final wc5 i;
    public static final wc5 j;
    public final int a;
    public final String b;

    static {
        wc5 wc5Var = new wc5(100, "Continue");
        wc5 wc5Var2 = new wc5(WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE, "Switching Protocols");
        c = wc5Var2;
        wc5 wc5Var3 = new wc5(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, "Processing");
        wc5 wc5Var4 = new wc5(200, "OK");
        wc5 wc5Var5 = new wc5(201, "Created");
        wc5 wc5Var6 = new wc5(202, "Accepted");
        wc5 wc5Var7 = new wc5(203, "Non-Authoritative Information");
        wc5 wc5Var8 = new wc5(204, "No Content");
        wc5 wc5Var9 = new wc5(205, "Reset Content");
        wc5 wc5Var10 = new wc5(206, "Partial Content");
        wc5 wc5Var11 = new wc5(207, "Multi-Status");
        wc5 wc5Var12 = new wc5(300, "Multiple Choices");
        wc5 wc5Var13 = new wc5(301, "Moved Permanently");
        wc5 wc5Var14 = new wc5(302, "Found");
        wc5 wc5Var15 = new wc5(303, "See Other");
        wc5 wc5Var16 = new wc5(304, "Not Modified");
        d = wc5Var16;
        wc5 wc5Var17 = new wc5(305, "Use Proxy");
        wc5 wc5Var18 = new wc5(306, "Switch Proxy");
        wc5 wc5Var19 = new wc5(307, "Temporary Redirect");
        wc5 wc5Var20 = new wc5(308, "Permanent Redirect");
        wc5 wc5Var21 = new wc5(400, "Bad Request");
        wc5 wc5Var22 = new wc5(401, "Unauthorized");
        e = wc5Var22;
        wc5 wc5Var23 = new wc5(402, "Payment Required");
        wc5 wc5Var24 = new wc5(403, "Forbidden");
        wc5 wc5Var25 = new wc5(404, "Not Found");
        wc5 wc5Var26 = new wc5(405, "Method Not Allowed");
        wc5 wc5Var27 = new wc5(406, "Not Acceptable");
        wc5 wc5Var28 = new wc5(407, "Proxy Authentication Required");
        wc5 wc5Var29 = new wc5(408, "Request Timeout");
        wc5 wc5Var30 = new wc5(409, "Conflict");
        wc5 wc5Var31 = new wc5(410, "Gone");
        wc5 wc5Var32 = new wc5(411, "Length Required");
        wc5 wc5Var33 = new wc5(412, "Precondition Failed");
        wc5 wc5Var34 = new wc5(413, "Payload Too Large");
        wc5 wc5Var35 = new wc5(414, "Request-URI Too Long");
        wc5 wc5Var36 = new wc5(415, "Unsupported Media Type");
        wc5 wc5Var37 = new wc5(416, "Requested Range Not Satisfiable");
        wc5 wc5Var38 = new wc5(417, "Expectation Failed");
        wc5 wc5Var39 = new wc5(422, "Unprocessable Entity");
        wc5 wc5Var40 = new wc5(423, "Locked");
        wc5 wc5Var41 = new wc5(424, "Failed Dependency");
        wc5 wc5Var42 = new wc5(425, "Too Early");
        wc5 wc5Var43 = new wc5(426, "Upgrade Required");
        wc5 wc5Var44 = new wc5(429, "Too Many Requests");
        f = wc5Var44;
        wc5 wc5Var45 = new wc5(431, "Request Header Fields Too Large");
        wc5 wc5Var46 = new wc5(500, "Internal Server Error");
        g = wc5Var46;
        wc5 wc5Var47 = new wc5(501, "Not Implemented");
        wc5 wc5Var48 = new wc5(502, "Bad Gateway");
        h = wc5Var48;
        wc5 wc5Var49 = new wc5(503, "Service Unavailable");
        i = wc5Var49;
        wc5 wc5Var50 = new wc5(504, "Gateway Timeout");
        j = wc5Var50;
        int i2 = 16;
        List asList = Arrays.asList(wc5Var, wc5Var2, wc5Var3, wc5Var4, wc5Var5, wc5Var6, wc5Var7, wc5Var8, wc5Var9, wc5Var10, wc5Var11, wc5Var12, wc5Var13, wc5Var14, wc5Var15, wc5Var16, wc5Var17, wc5Var18, wc5Var19, wc5Var20, wc5Var21, wc5Var22, wc5Var23, wc5Var24, wc5Var25, wc5Var26, wc5Var27, wc5Var28, wc5Var29, wc5Var30, wc5Var31, wc5Var32, wc5Var33, wc5Var34, wc5Var35, wc5Var36, wc5Var37, wc5Var38, wc5Var39, wc5Var40, wc5Var41, wc5Var42, wc5Var43, wc5Var44, wc5Var45, wc5Var46, wc5Var47, wc5Var48, wc5Var49, wc5Var50, new wc5(505, "HTTP Version Not Supported"), new wc5(506, "Variant Also Negotiates"), new wc5(507, "Insufficient Storage"));
        int F0 = ps6.F0(zw2.x(asList, 10));
        if (F0 >= 16) {
            i2 = F0;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
        for (Object obj : asList) {
            linkedHashMap.put(Integer.valueOf(((wc5) obj).a), obj);
        }
    }

    public wc5(int i2, String str) {
        this.a = i2;
        this.b = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((wc5) obj).a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof wc5) && ((wc5) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return this.a + ' ' + this.b;
    }
}
