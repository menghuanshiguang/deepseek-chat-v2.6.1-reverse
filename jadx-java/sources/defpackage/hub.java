package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hub {
    public final String a;
    public final om4 b;
    public final i9c c;
    public String d;
    public final qm4 e;
    public long f;
    public long g;
    public final /* synthetic */ nxb h;

    public hub(nxb nxbVar, Context context, om4 om4Var, qm4 qm4Var) {
        this.h = nxbVar;
        this.b = om4Var;
        this.e = qm4Var;
        String str = om4Var.b;
        this.a = str;
        if (!TextUtils.isEmpty(str)) {
            if (i9c.f == null) {
                synchronized (i9c.class) {
                    try {
                        if (i9c.f == null) {
                            i9c.f = new i9c(context, 0);
                        }
                    } finally {
                    }
                }
            }
            i9c i9cVar = i9c.f;
            this.c = i9cVar;
            if (!((AtomicBoolean) i9cVar.d).get()) {
                ((ConcurrentHashMap) i9cVar.b).put(str, this);
                return;
            }
            return;
        }
        nl9.s("type is empty.");
        throw null;
    }
}
