package defpackage;

import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bgb {
    public final WeakHashMap a = new WeakHashMap();
    public final hhc b;
    public final g8c c;

    static {
        bu8 bu8Var = au8.a;
        bu8Var.h(new lh8(bu8Var.b(bgb.class), "task", "getTask()Lcom/bytedance/applog/exposure/task/ViewExposureTask;"));
        bu8Var.h(new lh8(bu8Var.b(bgb.class), "scrollExposureHelper", "getScrollExposureHelper()Lcom/bytedance/applog/exposure/scroll/ScrollExposureHelper;"));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [hhc, java.lang.Object] */
    public bgb(g8c g8cVar) {
        this.c = g8cVar;
        if (g8cVar.m != null) {
            ?? obj = new Object();
            obj.a = new WeakReference(null);
            obj.b = new dhc(obj);
            obj.c = new yt(4, obj);
            obj.d = new ehc(obj);
            obj.e = new fhc(obj);
            obj.f = new ghc(obj);
            this.b = obj;
            g8cVar.h();
            g8cVar.t.i("[ViewExposure] init failed isExposureEnabled false.", new Object[0]);
            return;
        }
        throw new ClassCastException("null cannot be cast to non-null type android.app.Application");
    }
}
