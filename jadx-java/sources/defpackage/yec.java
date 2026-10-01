package defpackage;

import android.content.Context;
import android.os.Looper;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yec {
    public static final /* synthetic */ d56[] c;
    public final gca a;
    public final gca b = new gca(t33.w);

    static {
        bu8 bu8Var = au8.a;
        c = new d56[]{bu8Var.h(new lh8(bu8Var.b(yec.class), "aggregation", "getAggregation()Lcom/bytedance/applog/aggregation/IAggregation;")), bu8Var.h(new lh8(bu8Var.b(yec.class), "trackMap", "getTrackMap()Ljava/util/Map;"))};
    }

    public yec(Looper looper, String str, Context context) {
        this.a = new gca(new i35(str, context, looper, 5));
    }

    public final f47 a(ngc ngcVar) {
        List list;
        d56[] d56VarArr = c;
        d56 d56Var = d56VarArr[1];
        gca gcaVar = this.b;
        Map map = (Map) gcaVar.getValue();
        Class<?> cls = ngcVar.getClass();
        bu8 bu8Var = au8.a;
        f47 f47Var = (f47) map.get(bu8Var.b(cls).d() + ngcVar.a());
        if (f47Var != null) {
            return f47Var;
        }
        d56 d56Var2 = d56VarArr[0];
        z8 z8Var = (z8) this.a.getValue();
        String simpleName = ngcVar.getClass().getSimpleName();
        int c2 = ngcVar.c();
        List a = ngcVar.a();
        List f = ngcVar.f();
        if (a != null) {
            z8Var.getClass();
            list = yw2.m1(a);
        } else {
            list = null;
        }
        f47 f47Var2 = new f47(simpleName, c2, list, f, z8Var.c, z8Var);
        z8Var.b.add(f47Var2);
        d56 d56Var3 = d56VarArr[1];
        ((Map) gcaVar.getValue()).put(bu8Var.b(ngcVar.getClass()).d() + ngcVar.a(), f47Var2);
        return f47Var2;
    }
}
