package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.ayb;
import defpackage.im5;
import defpackage.ln4;
import defpackage.ph6;
import defpackage.sh6;
import defpackage.st2;
import defpackage.t44;
import defpackage.u44;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements im5 {
    @Override // defpackage.im5
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.im5
    public final Object b(Context context) {
        ln4 ln4Var = new ln4(new ayb(context));
        ln4Var.b = 1;
        if (t44.k == null) {
            synchronized (t44.j) {
                try {
                    if (t44.k == null) {
                        t44.k = new t44(ln4Var);
                    }
                } finally {
                }
            }
        }
        c(context);
        return Boolean.TRUE;
    }

    public final void c(Context context) {
        Object obj;
        st2 u = st2.u(context);
        u.getClass();
        synchronized (st2.f) {
            try {
                obj = ((HashMap) u.b).get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = u.r(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        sh6 k = ((ph6) obj).k();
        k.a(new u44(this, k));
    }
}
