package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class n4c {
    public long a;
    public String b;
    public String c;
    public JSONObject d;
    public long e;

    public n4c(String str, String str2, long j, long j2) {
        this.a = j;
        this.b = str;
        try {
            this.d = new JSONObject(str2);
        } catch (Exception unused) {
        }
        this.e = j2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalLog{id=");
        sb.append(this.a);
        sb.append(", type='");
        sb.append(this.b);
        sb.append("', type2='");
        sb.append(this.c);
        sb.append("', data='");
        sb.append(this.d);
        sb.append("', versionId=");
        return bv6.x(this.e, ", createTime=0, isSampled=false}", sb);
    }
}
