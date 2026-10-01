package defpackage;

import com.bytedance.services.slardar.config.IConfigManager;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iyb {
    public static volatile iyb e;
    public volatile boolean a;
    public CopyOnWriteArrayList b;
    public JSONObject c;
    public volatile boolean d;

    /* JADX WARN: Type inference failed for: r1v2, types: [iyb, java.lang.Object] */
    public static iyb a() {
        if (e == null) {
            synchronized (iyb.class) {
                try {
                    if (e == null) {
                        ?? obj = new Object();
                        obj.a = false;
                        e = obj;
                    }
                } finally {
                }
            }
        }
        return e;
    }

    public final void b(u1c u1cVar) {
        if (this.b == null) {
            this.b = new CopyOnWriteArrayList();
        }
        if (!this.b.contains(u1cVar)) {
            this.b.add(u1cVar);
        }
        if (this.d) {
            u1cVar.a(this.c);
        }
    }

    public final synchronized void c() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((IConfigManager) ri9.a(IConfigManager.class)).registerConfigListener(new otb(2, this));
    }
}
