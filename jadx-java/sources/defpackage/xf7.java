package defpackage;

import android.net.Uri;
import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xf7 {
    public static final Pattern m = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");
    public static final Pattern n = Pattern.compile("\\{(.+?)\\}");
    public final String a;
    public final ArrayList b;
    public final String c;
    public final gca d;
    public final gca e;
    public final ac6 f;
    public boolean g;
    public final ac6 h;
    public final ac6 i;
    public final ac6 j;
    public final gca k;
    public final boolean l;

    public xf7(String str) {
        this.a = str;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.d = new gca(new vf7(this, 6));
        this.e = new gca(new vf7(this, 4));
        this.f = ws7.b0(3, new vf7(this, 7));
        this.h = ws7.b0(3, new vf7(this, 1 == true ? 1 : 0));
        this.i = ws7.b0(3, new vf7(this, 0));
        this.j = ws7.b0(3, new vf7(this, 3));
        this.k = new gca(new vf7(this, 2));
        new gca(new vf7(this, 5));
        StringBuilder sb = new StringBuilder("^");
        if (!m.matcher(str).find()) {
            sb.append("http[s]?://");
        }
        Matcher matcher = Pattern.compile("(\\?|\\#|$)").matcher(str);
        matcher.find();
        a(str.substring(0, matcher.start()), arrayList, sb);
        this.l = (o7a.T(sb, ".*", false) || o7a.T(sb, "([^/]+?)", false)) ? false : true;
        sb.append("($|(\\?(.)*)|(\\#(.)*))");
        this.c = v7a.P(sb.toString(), ".*", "\\E.*\\Q");
    }

    public static void a(String str, ArrayList arrayList, StringBuilder sb) {
        Matcher matcher = n.matcher(str);
        int i = 0;
        while (matcher.find()) {
            arrayList.add(matcher.group(1));
            if (matcher.start() > i) {
                sb.append(Pattern.quote(str.substring(i, matcher.start())));
            }
            sb.append("([^/]*?|)");
            i = matcher.end();
        }
        if (i < str.length()) {
            sb.append(Pattern.quote(str.substring(i)));
        }
    }

    public final ArrayList b() {
        Collection values = ((Map) this.f.getValue()).values();
        ArrayList arrayList = new ArrayList();
        Iterator it = values.iterator();
        while (it.hasNext()) {
            dx2.B0(arrayList, ((uf7) it.next()).b);
        }
        return yw2.f1(yw2.f1(this.b, arrayList), (List) this.i.getValue());
    }

    public final Bundle c(Uri uri, LinkedHashMap linkedHashMap) {
        Matcher matcher;
        Matcher matcher2;
        Pattern pattern = (Pattern) this.d.getValue();
        if (pattern != null) {
            matcher = pattern.matcher(uri.toString());
        } else {
            matcher = null;
        }
        if (matcher != null && matcher.matches()) {
            Bundle bundle = new Bundle();
            if (d(matcher, bundle, linkedHashMap) && (!((Boolean) this.e.getValue()).booleanValue() || e(uri, bundle, linkedHashMap))) {
                String fragment = uri.getFragment();
                Pattern pattern2 = (Pattern) this.k.getValue();
                if (pattern2 != null) {
                    matcher2 = pattern2.matcher(String.valueOf(fragment));
                } else {
                    matcher2 = null;
                }
                if (matcher2 != null && matcher2.matches()) {
                    List list = (List) this.i.getValue();
                    ArrayList arrayList = new ArrayList(zw2.x(list, 10));
                    int i = 0;
                    for (Object obj : list) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            String str = (String) obj;
                            String decode = Uri.decode(matcher2.group(i2));
                            if7 if7Var = (if7) linkedHashMap.get(str);
                            if (if7Var != null) {
                                try {
                                    tg7 tg7Var = if7Var.a;
                                    tg7Var.e(bundle, str, tg7Var.d(decode));
                                } catch (IllegalArgumentException unused) {
                                }
                            } else {
                                bundle.putString(str, decode);
                            }
                            arrayList.add(s4b.a);
                            i = i2;
                        } else {
                            zw2.u0();
                            throw null;
                        }
                    }
                }
                if (oqb.U(linkedHashMap, new wf7(0, bundle)).isEmpty()) {
                    return bundle;
                }
            }
        }
        return null;
    }

    public final boolean d(Matcher matcher, Bundle bundle, Map map) {
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i >= 0) {
                String str = (String) next;
                String decode = Uri.decode(matcher.group(i2));
                if7 if7Var = (if7) map.get(str);
                if (if7Var != null) {
                    try {
                        tg7 tg7Var = if7Var.a;
                        tg7Var.e(bundle, str, tg7Var.d(decode));
                    } catch (IllegalArgumentException unused) {
                        return false;
                    }
                } else {
                    bundle.putString(str, decode);
                }
                arrayList2.add(s4b.a);
                i = i2;
            } else {
                zw2.u0();
                throw null;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean e(Uri uri, Bundle bundle, Map map) {
        Matcher matcher;
        Object obj;
        boolean z;
        tg7 tg7Var;
        String query;
        loop0: for (Map.Entry entry : ((Map) this.f.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            uf7 uf7Var = (uf7) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (this.g && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                queryParameters = Collections.singletonList(query);
            }
            Object obj2 = s4b.a;
            int i = 0;
            Bundle v = zw2.v(new pz7[0]);
            Iterator it = uf7Var.b.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if7 if7Var = (if7) map.get(str2);
                if (if7Var != null) {
                    tg7Var = if7Var.a;
                } else {
                    tg7Var = null;
                }
                if ((tg7Var instanceof vw2) && !if7Var.c) {
                    tg7Var.e(v, str2, ((vw2) tg7Var).h());
                }
            }
            for (String str3 : queryParameters) {
                String str4 = uf7Var.a;
                if (str4 != null) {
                    matcher = Pattern.compile(str4, 32).matcher(str3);
                } else {
                    matcher = null;
                }
                if (matcher == null || !matcher.matches()) {
                    return i;
                }
                ArrayList arrayList = uf7Var.b;
                ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                int i2 = i;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        String str5 = (String) next;
                        String group = matcher.group(i3);
                        if (group == null) {
                            group = BuildConfig.FLAVOR;
                        }
                        int i4 = i;
                        if7 if7Var2 = (if7) map.get(str5);
                        try {
                            if (!v.containsKey(str5)) {
                                if (if7Var2 != null) {
                                    tg7 tg7Var2 = if7Var2.a;
                                    tg7Var2.e(v, str5, tg7Var2.d(group));
                                } else {
                                    v.putString(str5, group);
                                }
                                obj = obj2;
                            } else {
                                if (!v.containsKey(str5)) {
                                    z = 1;
                                } else {
                                    if (if7Var2 != null) {
                                        tg7 tg7Var3 = if7Var2.a;
                                        Object a = tg7Var3.a(v, str5);
                                        if (v.containsKey(str5)) {
                                            tg7Var3.e(v, str5, tg7Var3.c(a, group));
                                        } else {
                                            throw new IllegalArgumentException("There is no previous value in this bundle.");
                                            break loop0;
                                        }
                                    }
                                    z = i4;
                                }
                                try {
                                    obj = Boolean.valueOf(z);
                                } catch (IllegalArgumentException unused) {
                                    obj = obj2;
                                    arrayList2.add(obj);
                                    i2 = i3;
                                    i = i4;
                                }
                            }
                        } catch (IllegalArgumentException unused2) {
                        }
                        arrayList2.add(obj);
                        i2 = i3;
                        i = i4;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
            }
            bundle.putAll(v);
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof xf7)) {
            if (this.a.equals(((xf7) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 961;
    }
}
