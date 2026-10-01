package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ob4 extends c69 {
    public final HashMap e = new HashMap();

    @Override // defpackage.c69
    public final z59 a(Object obj) {
        return (z59) this.e.get(obj);
    }

    @Override // defpackage.c69
    public final Object b(Object obj) {
        Object b = super.b(obj);
        this.e.remove(obj);
        return b;
    }
}
