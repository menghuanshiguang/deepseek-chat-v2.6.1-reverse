package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class bl1 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k2a b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ bl1(k2a k2aVar, wd7 wd7Var) {
        this.a = 1;
        this.b = k2aVar;
        this.c = wd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        wh9 wh9Var;
        String str;
        lv6 b;
        String str2;
        int i = this.a;
        boolean z = true;
        k2a k2aVar = this.b;
        wd7 wd7Var = this.c;
        switch (i) {
            case 0:
                if (!((Boolean) wd7Var.getValue()).booleanValue() && ((Number) k2aVar.getValue()).floatValue() >= 1.0f) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                if (!((Boolean) k2aVar.getValue()).booleanValue() || f0c.K((ns) wd7Var.getValue())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                o17 o17Var = (o17) wd7Var.getValue();
                String str3 = (String) k2aVar.getValue();
                if (o17Var instanceof wh9) {
                    wh9Var = (wh9) o17Var;
                } else {
                    wh9Var = null;
                }
                if (wh9Var != null && (str = wh9Var.b) != null && (b = qu8.b(q8b.a, str)) != null) {
                    if (b.d == null) {
                        b.d = new jv6(0, b);
                    }
                    jv6 jv6Var = b.d;
                    if (jv6Var != null && (str2 = (String) jv6Var.get(1)) != null) {
                        if (str3 == null) {
                            str3 = BuildConfig.FLAVOR;
                        }
                        JSONObject d = etb.d("model_type", str3, "hint_position", "message_banner");
                        d.put("target_model_type", str2);
                        tw.a.p("model_switch_hint_show", d);
                    }
                }
                return s4b.a;
        }
    }

    public /* synthetic */ bl1(wd7 wd7Var, k2a k2aVar, int i) {
        this.a = i;
        this.c = wd7Var;
        this.b = k2aVar;
    }
}
