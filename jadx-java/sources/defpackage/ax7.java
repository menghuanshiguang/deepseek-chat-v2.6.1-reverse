package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ax7 {
    public static final ax7 c = new ax7(1, "SUCCESS");
    public final int a;
    public final String b;

    public ax7(int i, String str) {
        if (i != 0) {
            this.a = i;
            this.b = str;
        } else {
            a(3);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        String format;
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            str = "@NotNull method %s.%s must not return null";
        } else {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        }
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            i2 = 2;
        } else {
            i2 = 3;
        }
        Object[] objArr = new Object[i2];
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i != 4) {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
                }
            } else {
                objArr[0] = "success";
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
                    break;
                case 5:
                    objArr[1] = "getResult";
                    break;
                case 6:
                    objArr[1] = "getDebugMessage";
                    break;
                default:
                    objArr[1] = "success";
                    break;
            }
            if (i == 1) {
                if (i != 2) {
                    if (i == 3 || i == 4) {
                        objArr[2] = AppAgent.CONSTRUCT;
                    }
                } else {
                    objArr[2] = "conflict";
                }
            } else {
                objArr[2] = "incompatible";
            }
            format = String.format(str, objArr);
            if (i != 1 || i == 2 || i == 3 || i == 4) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }
        objArr[0] = "debugMessage";
        switch (i) {
        }
        if (i == 1) {
        }
        format = String.format(str, objArr);
        if (i != 1) {
        }
        throw new IllegalArgumentException(format);
    }

    public static ax7 c(String str) {
        return new ax7(2, str);
    }

    public final int b() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        a(5);
        throw null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "CONFLICT";
                }
            } else {
                str = "INCOMPATIBLE";
            }
        } else {
            str = "OVERRIDABLE";
        }
        sb.append(str);
        sb.append(": ");
        sb.append(this.b);
        return sb.toString();
    }
}
