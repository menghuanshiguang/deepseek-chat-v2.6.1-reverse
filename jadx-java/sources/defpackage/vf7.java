package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vf7 extends u86 implements mu4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ xf7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vf7(xf7 xf7Var, int i) {
        super(0);
        this.b = i;
        this.c = xf7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        List list;
        int i = this.b;
        boolean z = false;
        xf7 xf7Var = this.c;
        switch (i) {
            case 0:
                pz7 pz7Var = (pz7) xf7Var.h.getValue();
                if (pz7Var == null || (list = (List) pz7Var.a) == null) {
                    return new ArrayList();
                }
                return list;
            case 1:
                String str = xf7Var.a;
                if (Uri.parse(str).getFragment() == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                String fragment = Uri.parse(str).getFragment();
                StringBuilder sb = new StringBuilder();
                xf7.a(fragment, arrayList, sb);
                return new pz7(arrayList, sb.toString());
            case 2:
                String str2 = (String) xf7Var.j.getValue();
                if (str2 == null) {
                    return null;
                }
                return Pattern.compile(str2, 2);
            case 3:
                pz7 pz7Var2 = (pz7) xf7Var.h.getValue();
                if (pz7Var2 == null) {
                    return null;
                }
                return (String) pz7Var2.b;
            case 4:
                if (Uri.parse(xf7Var.a).getQuery() != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                return null;
            case 6:
                String str3 = xf7Var.c;
                if (str3 == null) {
                    return null;
                }
                return Pattern.compile(str3, 2);
            default:
                String str4 = xf7Var.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (((Boolean) xf7Var.e.getValue()).booleanValue()) {
                    Uri parse = Uri.parse(str4);
                    for (String str5 : parse.getQueryParameterNames()) {
                        StringBuilder sb2 = new StringBuilder();
                        List<String> queryParameters = parse.getQueryParameters(str5);
                        if (queryParameters.size() <= 1) {
                            String str6 = (String) yw2.R0(queryParameters);
                            if (str6 == null) {
                                xf7Var.g = true;
                                str6 = str5;
                            }
                            Matcher matcher = xf7.n.matcher(str6);
                            uf7 uf7Var = new uf7();
                            int i2 = 0;
                            while (matcher.find()) {
                                uf7Var.b.add(matcher.group(1));
                                sb2.append(Pattern.quote(str6.substring(i2, matcher.start())));
                                sb2.append("(.+?)?");
                                i2 = matcher.end();
                            }
                            if (i2 < str6.length()) {
                                sb2.append(Pattern.quote(str6.substring(i2)));
                            }
                            uf7Var.a = v7a.P(sb2.toString(), ".*", "\\E.*\\Q");
                            linkedHashMap.put(str5, uf7Var);
                        } else {
                            t00.h(tq0.h("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                            return null;
                        }
                    }
                }
                return linkedHashMap;
        }
    }
}
