package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class j55 {
    public static final Set a = x00.x0(new Character[]{'(', ')', '<', '>', '@', ',', ';', ':', '\\', '\"', '/', '[', ']', '?', '=', '{', '}', ' ', '\t', '\n', '\r'});

    public static final boolean a(String str) {
        if (str.length() != 0) {
            if (str.length() >= 2) {
                if (str.length() != 0) {
                    if (str.charAt(0) == '\"' && o7a.f0(str) == '\"') {
                        int i = 1;
                        do {
                            int b0 = o7a.b0(str, '\"', i, 4);
                            if (b0 == str.length() - 1) {
                                break;
                            }
                            int i2 = 0;
                            for (int i3 = b0 - 1; str.charAt(i3) == '\\'; i3--) {
                                i2++;
                            }
                            if (i2 % 2 != 0) {
                                i = b0 + 1;
                            }
                        } while (i < str.length());
                        return false;
                    }
                } else {
                    nl9.k("Char sequence is empty.");
                    return false;
                }
            }
            int length = str.length();
            for (int i4 = 0; i4 < length; i4++) {
                if (!a.contains(Character.valueOf(str.charAt(i4)))) {
                }
            }
            return false;
        }
        return true;
    }

    public static final String b(String str) {
        StringBuilder sb = new StringBuilder("\"");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt != '\t') {
                if (charAt != '\n') {
                    if (charAt != '\r') {
                        if (charAt != '\"') {
                            if (charAt != '\\') {
                                sb.append(charAt);
                            } else {
                                sb.append("\\\\");
                            }
                        } else {
                            sb.append("\\\"");
                        }
                    } else {
                        sb.append("\\r");
                    }
                } else {
                    sb.append("\\n");
                }
            } else {
                sb.append("\\t");
            }
        }
        sb.append("\"");
        return sb.toString();
    }
}
