package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class g00 extends tw2 {
    public final /* synthetic */ int b;
    public final fj6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g00(l56 l56Var, int i) {
        super(l56Var);
        this.b = i;
        switch (i) {
            case 1:
                super(l56Var);
                this.c = new d00(l56Var.a(), 2);
                return;
            case 2:
                super(l56Var);
                this.c = new d00(l56Var.a(), 3);
                return;
            default:
                this.c = new d00(l56Var.a(), 1);
                return;
        }
    }

    @Override // defpackage.l56
    public final jg9 a() {
        switch (this.b) {
            case 0:
                return (d00) this.c;
            case 1:
                return (d00) this.c;
            default:
                return (d00) this.c;
        }
    }

    @Override // defpackage.o0
    public final Object f() {
        switch (this.b) {
            case 0:
                return new ArrayList();
            case 1:
                return new HashSet();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // defpackage.o0
    public final int g(Object obj) {
        switch (this.b) {
            case 0:
                return ((ArrayList) obj).size();
            case 1:
                return ((HashSet) obj).size();
            default:
                return ((LinkedHashSet) obj).size();
        }
    }

    @Override // defpackage.o0
    public final Iterator h(Object obj) {
        return ((Collection) obj).iterator();
    }

    @Override // defpackage.o0
    public final int i(Object obj) {
        return ((Collection) obj).size();
    }

    @Override // defpackage.o0
    public final Object l(Object obj) {
        switch (this.b) {
            case 0:
                return new ArrayList((Collection) null);
            case 1:
                return new HashSet((Collection) null);
            default:
                return new LinkedHashSet((Collection) null);
        }
    }

    @Override // defpackage.o0
    public final Object m(Object obj) {
        switch (this.b) {
            case 0:
                return (ArrayList) obj;
            case 1:
                return (HashSet) obj;
            default:
                return (LinkedHashSet) obj;
        }
    }

    @Override // defpackage.tw2
    public final void n(int i, Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                ((ArrayList) obj).add(i, obj2);
                return;
            case 1:
                ((HashSet) obj).add(obj2);
                return;
            default:
                ((LinkedHashSet) obj).add(obj2);
                return;
        }
    }
}
