package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jh8 extends kh8 {
    public final /* synthetic */ int a;

    @Override // defpackage.kh8
    public final String a(String str) {
        return c(str);
    }

    @Override // defpackage.kh8
    public final String b(String str) {
        return c(str);
    }

    public final String c(String str) {
        char charAt;
        char upperCase;
        switch (this.a) {
            case 0:
                if (str != null) {
                    int length = str.length();
                    StringBuilder sb = new StringBuilder(length * 2);
                    int i = 0;
                    boolean z = false;
                    for (int i2 = 0; i2 < length; i2++) {
                        char charAt2 = str.charAt(i2);
                        if (i2 > 0 || charAt2 != '_') {
                            if (Character.isUpperCase(charAt2)) {
                                if (!z && i > 0 && sb.charAt(i - 1) != '_') {
                                    sb.append('_');
                                    i++;
                                }
                                charAt2 = Character.toLowerCase(charAt2);
                                z = true;
                            } else {
                                z = false;
                            }
                            sb.append(charAt2);
                            i++;
                        }
                    }
                    if (i > 0) {
                        return sb.toString();
                    }
                    return str;
                }
                return str;
            default:
                if (str != null && !str.isEmpty() && charAt != (upperCase = Character.toUpperCase((charAt = str.charAt(0))))) {
                    StringBuilder sb2 = new StringBuilder(str);
                    sb2.setCharAt(0, upperCase);
                    return sb2.toString();
                }
                return str;
        }
    }
}
