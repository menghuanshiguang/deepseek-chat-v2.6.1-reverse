package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ycc implements sd5 {
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();

    @Override // defpackage.sd5
    public final void a(boolean z, String str, String str2, String str3, String str4, String str5, String str6) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((sd5) it.next()).a(z, str, str2, str3, str4, str5, str6);
        }
    }

    @Override // defpackage.sd5
    public final void b(String str, String str2, String str3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((sd5) it.next()).b(str, str2, str3);
        }
    }

    @Override // defpackage.sd5
    public final void d(JSONObject jSONObject, boolean z) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((sd5) it.next()).d(jSONObject, z);
        }
    }

    @Override // defpackage.sd5
    public final void f(String str, String str2) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((sd5) it.next()).f(str, str2);
        }
    }

    @Override // defpackage.sd5
    public final void g(JSONObject jSONObject, boolean z) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((sd5) it.next()).g(jSONObject, z);
        }
    }
}
