package defpackage;

import com.tencent.mmkv.MMKV;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vu2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ sp2 f;
    public final /* synthetic */ vp2 g;
    public final /* synthetic */ xu2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vu2(sp2 sp2Var, vp2 vp2Var, xu2 xu2Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = sp2Var;
        this.g = vp2Var;
        this.h = xu2Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((vu2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((vu2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new vu2(this.f, this.g, this.h, e93Var, 0);
            default:
                return new vu2(this.f, this.g, this.h, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        String str;
        String str2;
        int i = this.e;
        s4b s4bVar = s4b.a;
        xu2 xu2Var = this.h;
        vp2 vp2Var = this.g;
        sp2 sp2Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                String str3 = sp2Var.a;
                String str4 = vp2Var.a;
                String str5 = vp2Var.b;
                ra raVar = sp2Var.c;
                if (raVar != null) {
                    str = raVar.b;
                } else {
                    str = null;
                }
                hw hwVar = (hw) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(hw.class), null, null);
                n2a n2aVar = xu2Var.a;
                if (str == null) {
                    str = xu2Var.b.d();
                }
                z5b z5bVar = new z5b(str4, str5, str, false, "profile");
                n2aVar.getClass();
                n2aVar.m(null, z5bVar);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("update_window_source", "profile");
                tw.a.p("update_window_show", jSONObject);
                hwVar.a.q("key_client_update_show_key", str3);
                return s4bVar;
            default:
                mv7.q(obj);
                String str6 = sp2Var.a;
                String str7 = vp2Var.a;
                String str8 = vp2Var.b;
                ra raVar2 = sp2Var.c;
                if (raVar2 != null) {
                    str2 = raVar2.b;
                } else {
                    str2 = null;
                }
                xu2Var.getClass();
                MMKV mmkv = ((hw) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(hw.class), null, null)).a;
                if (!gr5.b(mmkv.j("key_client_update_show_key"), str6)) {
                    n2a n2aVar2 = xu2Var.a;
                    if (str2 == null) {
                        str2 = xu2Var.b.d();
                    }
                    z5b z5bVar2 = new z5b(str7, str8, str2, false, "auto");
                    n2aVar2.getClass();
                    n2aVar2.m(null, z5bVar2);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("update_window_source", "auto");
                    tw.a.p("update_window_show", jSONObject2);
                    mmkv.q("key_client_update_show_key", str6);
                }
                return s4bVar;
        }
    }
}
