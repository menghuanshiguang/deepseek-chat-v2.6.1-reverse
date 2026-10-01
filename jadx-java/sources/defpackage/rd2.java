package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rd2 implements mu4 {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;
    public final Object d;

    public rd2(cv4 cv4Var, g87 g87Var, int i) {
        this.a = 3;
        this.c = cv4Var;
        this.d = g87Var;
        this.b = i;
    }

    @Override // defpackage.mu4
    public final Object w() {
        Type type;
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((cv4) obj2).q(Integer.valueOf(i2), (r27) obj);
                return s4bVar;
            case 1:
                ns nsVar = (ns) obj2;
                String str = nsVar.a;
                Integer valueOf = Integer.valueOf(((List) obj).indexOf(nsVar) + i2);
                Integer valueOf2 = Integer.valueOf(nsVar.m() ? 1 : 0);
                JSONObject d = etb.d("sidebar_click_position", "session", "interaction_type", "long_press");
                d.put("chat_session_id", str);
                d.put("rank", valueOf);
                d.put("is_pinned", valueOf2);
                tw.a.p("side_bar_click", d);
                return s4bVar;
            case 2:
                o56 o56Var = (o56) obj2;
                ac6 ac6Var = (ac6) obj;
                zt8 zt8Var = o56Var.b;
                Type type2 = null;
                if (zt8Var != null) {
                    type = (Type) zt8Var.w();
                } else {
                    type = null;
                }
                if (type instanceof Class) {
                    Class cls = (Class) type;
                    if (cls.isArray()) {
                        return cls.getComponentType();
                    }
                    return Object.class;
                }
                if (type instanceof GenericArrayType) {
                    if (i2 == 0) {
                        return ((GenericArrayType) type).getGenericComponentType();
                    }
                    lq4.t(o56Var, "Array type has been queried for a non-0th argument: ");
                    return null;
                }
                if (type instanceof ParameterizedType) {
                    Type type3 = (Type) ((List) ac6Var.getValue()).get(i2);
                    if (!(type3 instanceof WildcardType)) {
                        return type3;
                    }
                    WildcardType wildcardType = (WildcardType) type3;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    if (lowerBounds.length != 0) {
                        type2 = lowerBounds[0];
                    }
                    if (type2 == null) {
                        return (Type) x00.d0(wildcardType.getUpperBounds());
                    }
                    return type2;
                }
                lq4.t(o56Var, "Non-generic type has been queried for arguments: ");
                return null;
            default:
                ((cv4) obj2).q((g87) obj, Integer.valueOf(i2 + 1));
                return s4bVar;
        }
    }

    public /* synthetic */ rd2(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }
}
