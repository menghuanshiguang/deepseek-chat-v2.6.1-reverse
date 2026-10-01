package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vkb extends pv7 {
    public final q55 a;

    /* JADX WARN: Type inference failed for: r1v1, types: [qq0, vz9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [ex2, n55] */
    public vkb() {
        StringBuilder sb = new StringBuilder();
        char[] cArr = vd3.a;
        ?? obj = new Object();
        while (((int) obj.c) < 16) {
            String str = (String) uo1.a(sl7.b.d());
            if (str == null) {
                sl7.c.start();
                str = (String) zj3.n0(v54.a, new bi1(2, null, 3));
            }
            ug7.J(obj, str);
        }
        sb.append(sh0.b(hp7.u(obj, 16)));
        String sb2 = sb.toString();
        ?? ex2Var = new ex2(8);
        List list = gb5.a;
        ex2Var.u0("Upgrade", "websocket");
        ex2Var.u0(l1l11I11lll.l111l111llIl, "Upgrade");
        ex2Var.u0("Sec-WebSocket-Key", sb2);
        ex2Var.u0("Sec-WebSocket-Version", "13");
        this.a = ex2Var.y1();
    }

    @Override // defpackage.sv7
    public final m55 c() {
        return this.a;
    }

    public final String toString() {
        return "WebSocketContent";
    }
}
