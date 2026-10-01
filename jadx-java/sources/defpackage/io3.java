package defpackage;

import java.io.InputStream;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class io3 extends qv7 {
    public final /* synthetic */ int a = 0;
    public final Long b;
    public final c83 c;
    public final /* synthetic */ Object d;

    public io3(a88 a88Var, c83 c83Var, Object obj) {
        Long l;
        this.d = obj;
        n55 n55Var = ((bc5) a88Var.a).c;
        List list = gb5.a;
        String s = n55Var.s("Content-Length");
        if (s != null) {
            l = Long.valueOf(Long.parseLong(s));
        } else {
            l = null;
        }
        this.b = l;
        if (c83Var == null) {
            c83 c83Var2 = y73.a;
            c83Var = y73.b;
        }
        this.c = c83Var;
    }

    @Override // defpackage.sv7
    public final Long a() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.sv7
    public final c83 b() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.qv7
    public final zt0 d() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                return (zt0) obj;
            default:
                return sx7.r((InputStream) obj);
        }
    }

    public io3(bc5 bc5Var, c83 c83Var, Object obj) {
        this.d = obj;
        n55 n55Var = bc5Var.c;
        List list = gb5.a;
        String s = n55Var.s("Content-Length");
        this.b = s != null ? Long.valueOf(Long.parseLong(s)) : null;
        if (c83Var == null) {
            c83 c83Var2 = y73.a;
            c83Var = y73.b;
        }
        this.c = c83Var;
    }
}
