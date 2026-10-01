package defpackage;

import android.content.Context;
import com.apm.insight.entity.Header;

/* loaded from: classes.dex */
public final class x9c extends nac {
    public Header c;

    @Override // defpackage.nac
    public final Object b(String str) {
        if (this.c == null) {
            Context context = lbc.a;
            Header a = Header.a();
            Header.addRuntimeHeader(a.a);
            Header.f(a);
            a.i();
            a.j();
            a.k();
            this.c = a;
        }
        return this.c.a.opt(str);
    }
}
