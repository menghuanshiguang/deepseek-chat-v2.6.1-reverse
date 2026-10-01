package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.UUID;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ku4 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ upa g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ku4(upa upaVar, String str, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = upaVar;
        this.h = str;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((ku4) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((ku4) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new ku4(this.g, this.h, e93Var, 0);
            default:
                return new ku4(this.g, this.h, e93Var, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
    
        if (defpackage.vy0.n0(200, r22) == r10) goto L16;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        String str;
        int i = this.e;
        s4b s4bVar = s4b.a;
        String str2 = this.h;
        ha3 ha3Var = ha3.a;
        upa upaVar = this.g;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                jub jubVar = (jub) upaVar.d;
                au4 au4Var = (au4) jubVar.b;
                if (au4Var != null) {
                    int i3 = au4Var.d;
                    String uuid = UUID.randomUUID().toString();
                    int i4 = i3 + 1;
                    jubVar.b = au4.a(au4Var, uuid, au4Var.a, i4, null, 20);
                    String str3 = au4Var.a;
                    String str4 = au4Var.c;
                    JSONObject d = etb.d("search_request_id", uuid, "parent_search_request_id", str3);
                    d.put("query", str4);
                    d.put("search_page_num", i4);
                    tw.a.p("search_request", d);
                }
                hu4 hu4Var = (hu4) upaVar.h;
                if (hu4Var != null) {
                    str = hu4Var.b;
                } else {
                    str = null;
                }
                this.f = 1;
                if (upa.e(upaVar, str2, str, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    break;
                }
                jub jubVar2 = (jub) upaVar.d;
                String uuid2 = UUID.randomUUID().toString();
                h64 h64Var = h64.a;
                String str5 = this.h;
                jubVar2.b = new au4(uuid2, BuildConfig.FLAVOR, str5, 1, h64Var);
                JSONObject d2 = etb.d("search_request_id", uuid2, "parent_search_request_id", BuildConfig.FLAVOR);
                d2.put("query", str5);
                d2.put("search_page_num", 1);
                tw.a.p("search_request", d2);
                this.f = 2;
                if (upa.e(upaVar, str2, null, this) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
        }
    }
}
