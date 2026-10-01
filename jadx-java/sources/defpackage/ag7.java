package defpackage;

import android.net.Uri;
import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ag7 {
    public static final /* synthetic */ int i = 0;
    public final String a;
    public dg7 b;
    public final ArrayList c;
    public final j0a d;
    public final LinkedHashMap e;
    public int f;
    public String g;
    public gca h;

    static {
        new LinkedHashMap();
    }

    public ag7(oh7 oh7Var) {
        LinkedHashMap linkedHashMap = qh7.b;
        this.a = ph7.k(oh7Var.getClass());
        this.c = new ArrayList();
        this.d = new j0a(0);
        this.e = new LinkedHashMap();
    }

    public final Bundle a(Bundle bundle) {
        LinkedHashMap linkedHashMap = this.e;
        if (bundle == null && linkedHashMap.isEmpty()) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ((if7) entry.getValue()).getClass();
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str = (String) entry2.getKey();
                if7 if7Var = (if7) entry2.getValue();
                boolean z = if7Var.d;
                tg7 tg7Var = if7Var.a;
                if (!z) {
                    if (if7Var.b || !bundle2.containsKey(str) || bundle2.get(str) != null) {
                        try {
                            tg7Var.a(bundle2, str);
                        } catch (ClassCastException unused) {
                        }
                    }
                    lq4.n(wa1.y("Wrong argument type for '", str, "' in argument bundle. "), tg7Var.b(), " expected.");
                    return null;
                }
            }
        }
        return bundle2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
    
        if (defpackage.oqb.U(r5, new defpackage.wf7(1, r6)).isEmpty() != false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yf7 c(gf7 gf7Var) {
        Bundle bundle;
        int i2;
        boolean z;
        ag7 ag7Var;
        Matcher matcher;
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return null;
        }
        Iterator it = arrayList.iterator();
        yf7 yf7Var = null;
        while (it.hasNext()) {
            xf7 xf7Var = (xf7) it.next();
            Uri uri = (Uri) gf7Var.c;
            LinkedHashMap linkedHashMap = this.e;
            if (uri != null) {
                bundle = xf7Var.c(uri, linkedHashMap);
            } else {
                bundle = null;
            }
            String str = xf7Var.a;
            if (uri != null) {
                i2 = yw2.U0(uri.getPathSegments(), Uri.parse(str).getPathSegments()).size();
            } else {
                i2 = 0;
            }
            String str2 = (String) gf7Var.b;
            if (str2 != null && str2.equals(null)) {
                z = true;
            } else {
                z = false;
            }
            if (bundle == null) {
                if (z) {
                    Bundle bundle2 = new Bundle();
                    if (uri != null) {
                        Pattern pattern = (Pattern) xf7Var.d.getValue();
                        if (pattern != null) {
                            matcher = pattern.matcher(uri.toString());
                        } else {
                            matcher = null;
                        }
                        if (matcher != null && matcher.matches()) {
                            xf7Var.d(matcher, bundle2, linkedHashMap);
                            if (((Boolean) xf7Var.e.getValue()).booleanValue()) {
                                xf7Var.e(uri, bundle2, linkedHashMap);
                            }
                        }
                    }
                }
                ag7Var = this;
                this = ag7Var;
            }
            ag7Var = this;
            yf7 yf7Var2 = new yf7(ag7Var, bundle, xf7Var.l, i2, z);
            if (yf7Var == null || yf7Var2.compareTo(yf7Var) > 0) {
                yf7Var = yf7Var2;
            }
            this = ag7Var;
        }
        return yf7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        boolean z;
        LinkedHashMap linkedHashMap;
        boolean z2;
        if (this != obj) {
            if (obj != null && (obj instanceof ag7)) {
                ag7 ag7Var = (ag7) obj;
                j0a j0aVar = ag7Var.d;
                LinkedHashMap linkedHashMap2 = ag7Var.e;
                boolean b = gr5.b(this.c, ag7Var.c);
                j0a j0aVar2 = this.d;
                if (j0aVar2.g() == j0aVar.g()) {
                    Iterator it = cg9.C(new k0a(j0aVar2)).iterator();
                    while (it.hasNext()) {
                        int intValue = ((Number) it.next()).intValue();
                        if (!gr5.b(j0aVar2.d(intValue), j0aVar.d(intValue))) {
                        }
                    }
                    z = true;
                    linkedHashMap = this.e;
                    if (linkedHashMap.size() == linkedHashMap2.size()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            if (linkedHashMap2.containsKey(entry.getKey()) && gr5.b(linkedHashMap2.get(entry.getKey()), entry.getValue())) {
                            }
                        }
                        z2 = true;
                        if (this.f == ag7Var.f || !gr5.b(this.g, ag7Var.g) || !b || !z || !z2) {
                        }
                    }
                    z2 = false;
                    if (this.f == ag7Var.f) {
                    }
                }
                z = false;
                linkedHashMap = this.e;
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                }
                z2 = false;
                if (this.f == ag7Var.f) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i2;
        int i3;
        int i4 = this.f * 31;
        String str = this.g;
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = i4 + i2;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            i5 = (((xf7) it.next()).a.hashCode() + (i5 * 31)) * 961;
        }
        j0a j0aVar = this.d;
        if (j0aVar.g() <= 0) {
            LinkedHashMap linkedHashMap = this.e;
            for (String str2 : linkedHashMap.keySet()) {
                int o = yq9.o(i5 * 31, 31, str2);
                Object obj = linkedHashMap.get(str2);
                if (obj != null) {
                    i3 = obj.hashCode();
                } else {
                    i3 = 0;
                }
                i5 = o + i3;
            }
            return i5;
        }
        j0aVar.h(0).getClass();
        l8c.b();
        return 0;
    }

    public final yf7 k(String str) {
        xf7 xf7Var;
        String str2;
        int i2;
        gca gcaVar = this.h;
        if (gcaVar != null && (xf7Var = (xf7) gcaVar.getValue()) != null) {
            if (str != null) {
                str2 = "android-app://androidx.navigation/".concat(str);
            } else {
                str2 = BuildConfig.FLAVOR;
            }
            Uri parse = Uri.parse(str2);
            Bundle c = xf7Var.c(parse, this.e);
            if (c != null) {
                String str3 = xf7Var.a;
                if (parse != null) {
                    i2 = yw2.U0(parse.getPathSegments(), Uri.parse(str3).getPathSegments()).size();
                } else {
                    i2 = 0;
                }
                return new yf7(this, c, xf7Var.l, i2, false);
            }
            return null;
        }
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(0x");
        sb.append(Integer.toHexString(this.f));
        sb.append(")");
        String str = this.g;
        if (str != null && !o7a.e0(str)) {
            sb.append(" route=");
            sb.append(this.g);
        }
        return sb.toString();
    }
}
