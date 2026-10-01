package cn.fly.verify;

import defpackage.iz1;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class dp {
    private int a;
    private Map<String, List<String>> b;
    private String c;

    public dp(int i, Map<String, List<String>> map, String str) {
        this.a = i;
        this.b = map;
        this.c = str;
    }

    public Map<String, List<String>> a() {
        Map<String, List<String>> map = this.b;
        if (map == null) {
            return new HashMap();
        }
        return map;
    }

    public String b() {
        String str = this.c;
        if (str == null) {
            return BuildConfig.FLAVOR;
        }
        return str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HttpSuccessResponse{responseCode=");
        sb.append(this.a);
        sb.append(", header=");
        sb.append(this.b);
        sb.append(", f208c='");
        return iz1.r(sb, this.c, "'}");
    }
}
