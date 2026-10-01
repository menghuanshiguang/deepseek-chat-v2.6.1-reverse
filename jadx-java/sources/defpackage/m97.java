package defpackage;

import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m97 implements z66, uk9 {
    public final gca a = new gca(new l97(this, 0));
    public final gca b = new gca(new l97(this, 1));
    public final gca c = new gca(new l97(this, 2));
    public final gca d = new gca(new l97(this, 3));
    public final gca e = new gca(new l97(this, 4));
    public final ConcurrentHashMap f;
    public final MMKV g;

    public m97() {
        new ConcurrentHashMap();
        this.f = new ConcurrentHashMap();
        this.g = MMKV.l();
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @Override // defpackage.uk9
    public final String a() {
        return "model";
    }

    @Override // defpackage.uk9
    public final long[] b() {
        List<pz7> asList = Arrays.asList(new pz7("model_configs", "kv_remote_settings_id_model_configs_v1"), new pz7("image_cache_invalidate_before", "kv_remote_settings_id_image_cache_invalidate_before"), new pz7("welcome_msg", "kv_remote_settings_id_welcome_msg"), new pz7("alert", "kv_remote_settings_id_alert"), new pz7("banner", "kv_remote_settings_id_banner"));
        ArrayList arrayList = new ArrayList();
        for (pz7 pz7Var : asList) {
            String str = (String) pz7Var.a;
            String str2 = (String) pz7Var.b;
            Long l = (Long) this.f.get(str);
            if (l == null) {
                MMKV mmkv = this.g;
                if (mmkv.contains(str2)) {
                    l = Long.valueOf(mmkv.i(str2));
                } else {
                    l = null;
                }
            }
            if (l != null) {
                arrayList.add(l);
            }
        }
        return yw2.w1(yw2.z1(arrayList));
    }

    public final eo8 c() {
        return new eo8((n2a) this.a.getValue());
    }

    public final f9 d() {
        Object obj;
        List list = k97.a;
        Object obj2 = null;
        String k = this.g.k("kv_remote_settings_alert", null);
        if (k != null && !k.equals("null")) {
            sx5 sx5Var = cy5.a;
            try {
                sx5Var.getClass();
                obj = sx5Var.b(f9.Companion.serializer(), k);
            } catch (Exception unused) {
                obj = null;
            }
            if (obj != null) {
                obj2 = obj;
            }
        }
        return (f9) obj2;
    }

    public final lh0 e() {
        Object obj;
        List list = k97.a;
        Object obj2 = null;
        String k = this.g.k("kv_remote_settings_banner", null);
        if (k != null && !k.equals("null")) {
            sx5 sx5Var = cy5.a;
            try {
                sx5Var.getClass();
                obj = sx5Var.b(lh0.Companion.serializer(), k);
            } catch (Exception unused) {
                obj = null;
            }
            if (obj != null) {
                obj2 = obj;
            }
        }
        return (lh0) obj2;
    }

    public final List f() {
        List list = k97.d;
        Object obj = null;
        String k = this.g.k("kv_remote_settings_model_configs_v1", null);
        if (k != null) {
            sx5 sx5Var = cy5.a;
            try {
                sx5Var.getClass();
                obj = sx5Var.b(new g00(v87.Companion.serializer(), 0), k);
            } catch (Exception unused) {
            }
            List list2 = (List) obj;
            if (list2 != null) {
                return list2;
            }
            return list;
        }
        return list;
    }

    public final fmb g() {
        fmb fmbVar = k97.f;
        Object obj = null;
        String k = this.g.k("kv_remote_settings_welcome_msg", null);
        if (k != null) {
            sx5 sx5Var = cy5.a;
            try {
                sx5Var.getClass();
                obj = sx5Var.b(fmb.Companion.serializer(), k);
            } catch (Exception unused) {
            }
            fmb fmbVar2 = (fmb) obj;
            if (fmbVar2 != null) {
                return fmbVar2;
            }
            return fmbVar;
        }
        return fmbVar;
    }

    public final void h(py5 py5Var, int i, String str, String str2) {
        vy5 vy5Var;
        Long l;
        vy5 vy5Var2;
        Long l2;
        vy5 vy5Var3;
        Long l3;
        vy5 vy5Var4;
        Long l4;
        vy5 vy5Var5;
        Long l5;
        vy5 vy5Var6;
        Long l6;
        MMKV mmkv = this.g;
        if (i < mmkv.f(0, "kv_model_version")) {
            mmkv.f(0, "kv_model_version");
            return;
        }
        mmkv.n(i, "kv_model_version");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        rw5 rw5Var = (rw5) py5Var.get("model_configs");
        ConcurrentHashMap concurrentHashMap = this.f;
        if (rw5Var != null) {
            py5 g = sw5.g(rw5Var);
            Object obj = g.get("id");
            if (obj instanceof vy5) {
                vy5Var6 = (vy5) obj;
            } else {
                vy5Var6 = null;
            }
            if (vy5Var6 != null) {
                l6 = sw5.i(vy5Var6);
            } else {
                l6 = null;
            }
            if (l6 != null) {
                yq9.F(l6, linkedHashSet, mmkv, "kv_remote_settings_id_model_configs_v1");
                concurrentHashMap.put("model_configs", l6);
            } else {
                mmkv.v("kv_remote_settings_id_model_configs_v1");
                concurrentHashMap.remove("model_configs");
            }
            rw5 rw5Var2 = (rw5) g.get("value");
            if (rw5Var2 != null && !(rw5Var2 instanceof my5)) {
                mmkv.q("kv_remote_settings_model_configs_v1", rw5Var2.toString());
            }
        }
        rw5 rw5Var3 = (rw5) py5Var.get("image_cache_invalidate_before");
        if (rw5Var3 != null) {
            py5 g2 = sw5.g(rw5Var3);
            Object obj2 = g2.get("id");
            if (obj2 instanceof vy5) {
                vy5Var4 = (vy5) obj2;
            } else {
                vy5Var4 = null;
            }
            if (vy5Var4 != null) {
                l4 = sw5.i(vy5Var4);
            } else {
                l4 = null;
            }
            if (l4 != null) {
                yq9.F(l4, linkedHashSet, mmkv, "kv_remote_settings_id_image_cache_invalidate_before");
                concurrentHashMap.put("image_cache_invalidate_before", l4);
            } else {
                mmkv.v("kv_remote_settings_id_image_cache_invalidate_before");
                concurrentHashMap.remove("image_cache_invalidate_before");
            }
            rw5 rw5Var4 = (rw5) g2.get("value");
            if (rw5Var4 != null && !(rw5Var4 instanceof my5)) {
                if (rw5Var4 instanceof vy5) {
                    vy5Var5 = (vy5) rw5Var4;
                } else {
                    vy5Var5 = null;
                }
                if (vy5Var5 != null) {
                    l5 = sw5.i(vy5Var5);
                } else {
                    l5 = null;
                }
                if (l5 != null) {
                    mmkv.o(l5.longValue(), "kv_remote_settings_image_cache_invalidate_before");
                }
            }
        }
        rw5 rw5Var5 = (rw5) py5Var.get("welcome_msg");
        if (rw5Var5 != null) {
            py5 g3 = sw5.g(rw5Var5);
            Object obj3 = g3.get("id");
            if (obj3 instanceof vy5) {
                vy5Var3 = (vy5) obj3;
            } else {
                vy5Var3 = null;
            }
            if (vy5Var3 != null) {
                l3 = sw5.i(vy5Var3);
            } else {
                l3 = null;
            }
            if (l3 != null) {
                yq9.F(l3, linkedHashSet, mmkv, "kv_remote_settings_id_welcome_msg");
                concurrentHashMap.put("welcome_msg", l3);
            } else {
                mmkv.v("kv_remote_settings_id_welcome_msg");
                concurrentHashMap.remove("welcome_msg");
            }
            rw5 rw5Var6 = (rw5) g3.get("value");
            if (rw5Var6 != null && !(rw5Var6 instanceof my5)) {
                mmkv.q("kv_remote_settings_welcome_msg", rw5Var6.toString());
            }
        }
        if (!py5Var.containsKey("alert")) {
            mmkv.q("kv_remote_settings_alert", "null");
        }
        rw5 rw5Var7 = (rw5) py5Var.get("alert");
        if (rw5Var7 != null) {
            py5 g4 = sw5.g(rw5Var7);
            Object obj4 = g4.get("id");
            if (obj4 instanceof vy5) {
                vy5Var2 = (vy5) obj4;
            } else {
                vy5Var2 = null;
            }
            if (vy5Var2 != null) {
                l2 = sw5.i(vy5Var2);
            } else {
                l2 = null;
            }
            if (l2 != null) {
                yq9.F(l2, linkedHashSet, mmkv, "kv_remote_settings_id_alert");
                concurrentHashMap.put("alert", l2);
            } else {
                mmkv.v("kv_remote_settings_id_alert");
                concurrentHashMap.remove("alert");
            }
            rw5 rw5Var8 = (rw5) g4.get("value");
            if (rw5Var8 != null) {
                mmkv.q("kv_remote_settings_alert", rw5Var8.toString());
            }
        }
        if (!py5Var.containsKey("banner")) {
            mmkv.q("kv_remote_settings_banner", "null");
        }
        rw5 rw5Var9 = (rw5) py5Var.get("banner");
        if (rw5Var9 != null) {
            py5 g5 = sw5.g(rw5Var9);
            Object obj5 = g5.get("id");
            if (obj5 instanceof vy5) {
                vy5Var = (vy5) obj5;
            } else {
                vy5Var = null;
            }
            if (vy5Var != null) {
                l = sw5.i(vy5Var);
            } else {
                l = null;
            }
            if (l != null) {
                yq9.F(l, linkedHashSet, mmkv, "kv_remote_settings_id_banner");
                concurrentHashMap.put("banner", l);
            } else {
                mmkv.v("kv_remote_settings_id_banner");
                concurrentHashMap.remove("banner");
            }
            rw5 rw5Var10 = (rw5) g5.get("value");
            if (rw5Var10 != null) {
                mmkv.q("kv_remote_settings_banner", rw5Var10.toString());
            }
        }
        ((n2a) this.a.getValue()).j(f());
        n2a n2aVar = (n2a) this.b.getValue();
        Long valueOf = Long.valueOf(mmkv.h(k97.e));
        n2aVar.getClass();
        n2aVar.m(null, valueOf);
        ((n2a) this.c.getValue()).j(g());
        ((n2a) this.d.getValue()).j(d());
        ((n2a) this.e.getValue()).j(e());
        yr0.E(str, str2, i, (String[]) linkedHashSet.toArray(new String[0]));
    }
}
