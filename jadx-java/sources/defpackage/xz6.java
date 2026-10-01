package defpackage;

import android.content.Context;
import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidViewerWebView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xz6 implements rr, z66 {
    public final ga3 a;
    public final Context b;
    public final ek4 c;
    public volatile boolean d;
    public String e;
    public final i19 f = new i19(13);
    public final gca g = new gca(new vj2(28, this));

    public xz6(ga3 ga3Var, Context context, ek4 ek4Var) {
        this.a = ga3Var;
        this.b = context;
        this.c = ek4Var;
        HashMap hashMap = ((qr) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(qr.class), null, null)).a;
        Object obj = hashMap.get("SESSION_CHANGED");
        if (obj == null) {
            obj = new ArrayList();
            hashMap.put("SESSION_CHANGED", obj);
        }
        ((List) obj).add(this);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @Override // defpackage.rr
    public final void a(r45 r45Var) {
        this.e = r45Var.b;
        ((fz9) this.f.b).clear();
    }

    public final void b() {
        e93 e93Var;
        dta dtaVar;
        if (!this.d) {
            Iterator it = yw2.h1(((fz9) this.f.b).b).iterator();
            loop0: while (true) {
                e93Var = null;
                if (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    int intValue = ((Number) entry.getKey()).intValue();
                    for (Map.Entry entry2 : yw2.h1(((iz6) entry.getValue()).a.entrySet())) {
                        Integer num = (Integer) entry2.getKey();
                        hz6 hz6Var = (hz6) entry2.getValue();
                        if (hz6Var.a == null && hz6Var.b != null) {
                            dtaVar = new dta(Integer.valueOf(intValue), num, hz6Var);
                            break loop0;
                        }
                    }
                } else {
                    dtaVar = null;
                    break;
                }
            }
            if (dtaVar != null) {
                hz6 hz6Var2 = (hz6) dtaVar.c;
                yg5 yg5Var = hz6Var2.b;
                hz6Var2.a = yg5Var;
                hz6Var2.b = null;
                if (yg5Var == null) {
                    return;
                }
                this.d = true;
                zj3.f0(this.a, null, 0, new ko3(this, yg5Var, dtaVar, e93Var, 25), 3).c0(new ek4(25, this));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, f93 f93Var) {
        wz6 wz6Var;
        int i;
        MermaidViewerWebView mermaidViewerWebView;
        if (f93Var instanceof wz6) {
            wz6Var = (wz6) f93Var;
            int i2 = wz6Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wz6Var.g = i2 - Integer.MIN_VALUE;
                Object obj = wz6Var.e;
                i = wz6Var.g;
                if (i == 0) {
                    if (i == 1) {
                        mermaidViewerWebView = wz6Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    MermaidViewerWebView mermaidViewerWebView2 = new MermaidViewerWebView(this.b, str2);
                    wz6Var.d = mermaidViewerWebView2;
                    wz6Var.g = 1;
                    Object b = mermaidViewerWebView2.b(str, wz6Var);
                    ha3 ha3Var = ha3.a;
                    if (b == ha3Var) {
                        return ha3Var;
                    }
                    obj = b;
                    mermaidViewerWebView = mermaidViewerWebView2;
                }
                rz6 rz6Var = (rz6) obj;
                mermaidViewerWebView.destroy();
                return rz6Var;
            }
        }
        wz6Var = new wz6(this, f93Var);
        Object obj2 = wz6Var.e;
        i = wz6Var.g;
        if (i == 0) {
        }
        rz6 rz6Var2 = (rz6) obj2;
        mermaidViewerWebView.destroy();
        return rz6Var2;
    }
}
