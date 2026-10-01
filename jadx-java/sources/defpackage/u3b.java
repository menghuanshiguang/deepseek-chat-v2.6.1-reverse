package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u3b extends tg7 {
    public static final u3b r = new u3b(false, 0);
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u3b(boolean z, int i) {
        super(z);
        this.q = i;
    }

    @Override // defpackage.tg7
    public final Object a(Bundle bundle, String str) {
        switch (this.q) {
            case 0:
                return null;
            case 1:
                Object obj = bundle.get(str);
                if (!(obj instanceof Boolean)) {
                    return null;
                }
                return (Boolean) obj;
            case 2:
                Object obj2 = bundle.get(str);
                if (!(obj2 instanceof Double)) {
                    return null;
                }
                return (Double) obj2;
            case 3:
                return (Double) bundle.get(str);
            case 4:
                Object obj3 = bundle.get(str);
                if (!(obj3 instanceof Float)) {
                    return null;
                }
                return (Float) obj3;
            case 5:
                Object obj4 = bundle.get(str);
                if (!(obj4 instanceof Integer)) {
                    return null;
                }
                return (Integer) obj4;
            case 6:
                Object obj5 = bundle.get(str);
                if (!(obj5 instanceof Long)) {
                    return null;
                }
                return (Long) obj5;
            default:
                String string = bundle.getString(str);
                if (string == null) {
                    return "null";
                }
                return string;
        }
    }

    @Override // defpackage.tg7
    public final String b() {
        switch (this.q) {
            case 0:
                return "unknown";
            case 1:
                return "boolean_nullable";
            case 2:
                return "double_nullable";
            case 3:
                return "double";
            case 4:
                return "float_nullable";
            case 5:
                return "integer_nullable";
            case 6:
                return "long_nullable";
            default:
                return "string_non_nullable";
        }
    }

    @Override // defpackage.tg7
    public final Object d(String str) {
        switch (this.q) {
            case 0:
                return "null";
            case 1:
                if (gr5.b(str, "null")) {
                    return null;
                }
                return (Boolean) tg7.k.d(str);
            case 2:
                if (gr5.b(str, "null")) {
                    return null;
                }
                return Double.valueOf(Double.parseDouble(str));
            case 3:
                return Double.valueOf(Double.parseDouble(str));
            case 4:
                if (gr5.b(str, "null")) {
                    return null;
                }
                return (Float) tg7.h.d(str);
            case 5:
                if (gr5.b(str, "null")) {
                    return null;
                }
                return (Integer) tg7.b.d(str);
            case 6:
                if (gr5.b(str, "null")) {
                    return null;
                }
                return (Long) tg7.e.d(str);
            default:
                return str;
        }
    }

    @Override // defpackage.tg7
    public final void e(Bundle bundle, String str, Object obj) {
        switch (this.q) {
            case 0:
                return;
            case 1:
                Boolean bool = (Boolean) obj;
                if (bool == null) {
                    bundle.putSerializable(str, null);
                    return;
                } else {
                    tg7.k.e(bundle, str, bool);
                    return;
                }
            case 2:
                Double d = (Double) obj;
                if (d == null) {
                    bundle.putSerializable(str, null);
                    return;
                } else {
                    bundle.putDouble(str, d.doubleValue());
                    return;
                }
            case 3:
                bundle.putDouble(str, ((Number) obj).doubleValue());
                return;
            case 4:
                Float f = (Float) obj;
                if (f == null) {
                    bundle.putSerializable(str, null);
                    return;
                } else {
                    tg7.h.e(bundle, str, f);
                    return;
                }
            case 5:
                Integer num = (Integer) obj;
                if (num == null) {
                    bundle.putSerializable(str, null);
                    return;
                } else {
                    tg7.b.e(bundle, str, num);
                    return;
                }
            case 6:
                Long l = (Long) obj;
                if (l == null) {
                    bundle.putSerializable(str, null);
                    return;
                } else {
                    tg7.e.e(bundle, str, l);
                    return;
                }
            default:
                bundle.putString(str, (String) obj);
                return;
        }
    }

    @Override // defpackage.tg7
    public String f(Object obj) {
        switch (this.q) {
            case 7:
                return Uri.encode((String) obj);
            default:
                return super.f(obj);
        }
    }
}
