package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pg7 extends tg7 {
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pg7(boolean z, int i) {
        super(z);
        this.q = i;
    }

    @Override // defpackage.tg7
    public final Object a(Bundle bundle, String str) {
        switch (this.q) {
            case 0:
                return (Boolean) bundle.get(str);
            case 1:
                return (Float) bundle.get(str);
            case 2:
                return (Integer) bundle.get(str);
            case 3:
                return (Long) bundle.get(str);
            default:
                return (String) bundle.get(str);
        }
    }

    @Override // defpackage.tg7
    public final String b() {
        switch (this.q) {
            case 0:
                return "boolean";
            case 1:
                return "float";
            case 2:
                return "integer";
            case 3:
                return "long";
            default:
                return "string";
        }
    }

    @Override // defpackage.tg7
    public final Object d(String str) {
        int parseInt;
        String str2;
        long parseLong;
        boolean z = true;
        switch (this.q) {
            case 0:
                if (!gr5.b(str, "true")) {
                    if (gr5.b(str, "false")) {
                        z = false;
                    } else {
                        nl9.s("A boolean NavType only accepts \"true\" or \"false\" values.");
                        return null;
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                return Float.valueOf(Float.parseFloat(str));
            case 2:
                if (v7a.Q(str, "0x", false)) {
                    String substring = str.substring(2);
                    f1b.b0(16);
                    parseInt = Integer.parseInt(substring, 16);
                } else {
                    parseInt = Integer.parseInt(str);
                }
                return Integer.valueOf(parseInt);
            case 3:
                if (v7a.L(str, "L", false)) {
                    str2 = str.substring(0, str.length() - 1);
                } else {
                    str2 = str;
                }
                if (v7a.Q(str, "0x", false)) {
                    String substring2 = str2.substring(2);
                    f1b.b0(16);
                    parseLong = Long.parseLong(substring2, 16);
                } else {
                    parseLong = Long.parseLong(str2);
                }
                return Long.valueOf(parseLong);
            default:
                if (gr5.b(str, "null")) {
                    return null;
                }
                return str;
        }
    }

    @Override // defpackage.tg7
    public final void e(Bundle bundle, String str, Object obj) {
        switch (this.q) {
            case 0:
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
                return;
            case 1:
                bundle.putFloat(str, ((Number) obj).floatValue());
                return;
            case 2:
                bundle.putInt(str, ((Number) obj).intValue());
                return;
            case 3:
                bundle.putLong(str, ((Number) obj).longValue());
                return;
            default:
                bundle.putString(str, (String) obj);
                return;
        }
    }

    @Override // defpackage.tg7
    public String f(Object obj) {
        String str;
        switch (this.q) {
            case 4:
                String str2 = (String) obj;
                if (str2 != null) {
                    str = Uri.encode(str2);
                } else {
                    str = null;
                }
                if (str == null) {
                    return "null";
                }
                return str;
            default:
                return super.f(obj);
        }
    }
}
