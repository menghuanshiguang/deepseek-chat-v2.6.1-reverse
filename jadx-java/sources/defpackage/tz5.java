package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum tz5 {
    /* JADX INFO: Fake field, exist only in values array */
    EF0("NOT_AVAILABLE", null),
    c("START_OBJECT", "{"),
    /* JADX INFO: Fake field, exist only in values array */
    EF3("END_OBJECT", "}"),
    d("START_ARRAY", "["),
    /* JADX INFO: Fake field, exist only in values array */
    EF8("END_ARRAY", "]"),
    /* JADX INFO: Fake field, exist only in values array */
    EF10("FIELD_NAME", null),
    e("VALUE_EMBEDDED_OBJECT", null),
    f("VALUE_STRING", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF7("VALUE_NUMBER_INT", null),
    g("VALUE_NUMBER_FLOAT", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF132("VALUE_TRUE", "true"),
    /* JADX INFO: Fake field, exist only in values array */
    EF145("VALUE_FALSE", "false"),
    /* JADX INFO: Fake field, exist only in values array */
    EF160("VALUE_NULL", "null");

    public final char[] a;
    public final byte[] b;

    tz5(String str, String str2) {
        if (str2 == null) {
            this.a = null;
            this.b = null;
            return;
        }
        char[] charArray = str2.toCharArray();
        this.a = charArray;
        int length = charArray.length;
        this.b = new byte[length];
        for (int i = 0; i < length; i++) {
            this.b[i] = (byte) this.a[i];
        }
    }
}
