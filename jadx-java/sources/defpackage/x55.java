package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class x55 {
    public static final x55 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [x55, java.lang.Object] */
    static {
        ?? obj = new Object();
        if (!mu9.k("  ") && !mu9.k(BuildConfig.FLAVOR) && !mu9.k(BuildConfig.FLAVOR)) {
            mu9.k(BuildConfig.FLAVOR);
        }
        a = obj;
    }

    public final void a(StringBuilder sb, String str) {
        sb.append(str);
        sb.append("bytesPerLine = ");
        sb.append(Integer.MAX_VALUE);
        sb.append(",");
        sb.append('\n');
        sb.append(str);
        sb.append("bytesPerGroup = ");
        sb.append(Integer.MAX_VALUE);
        sb.append(",");
        sb.append('\n');
        sb.append(str);
        sb.append("groupSeparator = \"");
        sb.append("  ");
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("byteSeparator = \"");
        sb.append(BuildConfig.FLAVOR);
        sb.append("\",");
        sb.append('\n');
        etb.g(sb, str, "bytePrefix = \"", BuildConfig.FLAVOR, "\",");
        sb.append('\n');
        sb.append(str);
        sb.append("byteSuffix = \"");
        sb.append(BuildConfig.FLAVOR);
        sb.append("\"");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("BytesHexFormat(\n");
        a(sb, "    ");
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
