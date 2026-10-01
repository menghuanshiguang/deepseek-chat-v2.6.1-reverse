package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wa9 extends s1 {
    public final v26 a;
    public final List b;
    public final ac6 c;
    public final Map d;
    public final LinkedHashMap e;

    public wa9(String str, v26 v26Var, v26[] v26VarArr, l56[] l56VarArr) {
        this.a = v26Var;
        this.b = z54.a;
        this.c = ws7.b0(2, new t27(17, str, this));
        if (v26VarArr.length == l56VarArr.length) {
            Map N0 = os6.N0(x00.y0(v26VarArr, l56VarArr));
            this.d = N0;
            Set<Map.Entry> entrySet = N0.entrySet();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : entrySet) {
                String a = ((l56) entry.getValue()).a().a();
                Object obj = linkedHashMap.get(a);
                if (obj == null) {
                    linkedHashMap.containsKey(a);
                }
                Map.Entry entry2 = (Map.Entry) obj;
                if (entry2 == null) {
                    linkedHashMap.put(a, entry);
                } else {
                    StringBuilder sb = new StringBuilder("Multiple sealed subclasses of '");
                    sb.append(this.a);
                    sb.append("' have the same serial name '");
                    sb.append(a);
                    sb.append("': '");
                    sb.append(entry2.getKey());
                    Object key = entry.getKey();
                    sb.append("', '");
                    sb.append(key);
                    sb.append('\'');
                    throw new IllegalStateException(sb.toString().toString());
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(ps6.F0(linkedHashMap.size()));
            for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                linkedHashMap2.put(entry3.getKey(), (l56) ((Map.Entry) entry3.getValue()).getValue());
            }
            this.e = linkedHashMap2;
            return;
        }
        lq4.q(v26Var.d(), "All subclasses of sealed class ", " should be marked @Serializable");
        throw null;
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return (jg9) this.c.getValue();
    }

    @Override // defpackage.s1
    public final l56 f(c33 c33Var, String str) {
        l56 l56Var = (l56) this.e.get(str);
        if (l56Var != null) {
            return l56Var;
        }
        super.f(c33Var, str);
        return null;
    }

    @Override // defpackage.s1
    public final l56 g(j64 j64Var, Object obj) {
        l56 l56Var;
        l56 l56Var2 = (l56) this.d.get(au8.a.b(obj.getClass()));
        if (l56Var2 != null) {
            l56Var = l56Var2;
        } else {
            super.g(j64Var, obj);
            l56Var = null;
        }
        if (l56Var == null) {
            return null;
        }
        return l56Var;
    }

    @Override // defpackage.s1
    public final v26 h() {
        return this.a;
    }

    public wa9(String str, v26 v26Var, v26[] v26VarArr, l56[] l56VarArr, Annotation[] annotationArr) {
        this(str, v26Var, v26VarArr, l56VarArr);
        this.b = Arrays.asList(annotationArr);
    }
}
