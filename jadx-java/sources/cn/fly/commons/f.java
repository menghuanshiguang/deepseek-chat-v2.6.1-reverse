package cn.fly.commons;

/* loaded from: classes.dex */
public enum f {
    JP("jp", "Japan"),
    US(cn.fly.verify.e.a("002.ehgj"), "United States of America"),
    DEFAULT(null, null);

    private String d;
    private String e;

    f(String str, String str2) {
        this.d = str;
        this.e = str2;
    }

    public static f a(String str) {
        if (str == null) {
            return DEFAULT;
        }
        for (f fVar : values()) {
            if (str.equalsIgnoreCase(fVar.d)) {
                return fVar;
            }
        }
        return DEFAULT;
    }

    public String a() {
        return this.d;
    }
}
