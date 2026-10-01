package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class h8c {
    public static final List a = Collections.singletonList("Validator");
    public static final Pattern b = Pattern.compile("^[a-z0-9A-Z_ .-]{1,255}$");
    public static final List c = Arrays.asList("$inactive", "$inline", "$target_uuid_list", "$source_uuid", "$is_spider", "$source_id", "$is_first_time");

    public static void a(t tVar, JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() != 0) {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                boolean u = bgc.u(next);
                List list = a;
                if (u) {
                    ((gn6) tVar).h(0, list, "Profile key must not be empty!", new Object[0]);
                }
                if (!b.matcher(next).matches()) {
                    ((gn6) tVar).h(0, list, oq3.M("Profile param [", next, "] name is invalid!"), new Object[0]);
                }
                Object opt = jSONObject.opt(next);
                if ((opt instanceof String) && ((String) opt).length() > 1024) {
                    ((gn6) tVar).h(0, list, oq3.M("Profile param [", next, "] value is limited to a maximum of 1024 characters!"), new Object[0]);
                }
            }
        }
    }

    public static void b(gn6 gn6Var, HashMap hashMap) {
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                boolean u = bgc.u(str);
                List list = a;
                if (u) {
                    gn6Var.h(0, list, "Header name must not be empty!", new Object[0]);
                }
                if (!c.contains(str)) {
                    if (!b.matcher(str).matches()) {
                        gn6Var.h(0, list, oq3.M("Header [", str, "] name is invalid!"), new Object[0]);
                    }
                    if (str.startsWith("__")) {
                        gn6Var.h(0, list, oq3.M("Header [", str, "] name should not start with __!"), new Object[0]);
                    }
                }
                Object obj = hashMap.get(str);
                if ((obj instanceof String) && ((String) obj).length() > 1024) {
                    gn6Var.h(0, list, oq3.M("Header [", str, "] value is limited to a maximum of 1024 characters!"), new Object[0]);
                }
            }
        }
    }
}
