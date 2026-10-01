package defpackage;

import java.lang.ref.WeakReference;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zg0 extends egb {
    public final UUID b;
    public WeakReference c;

    public zg0(x69 x69Var) {
        UUID uuid = (UUID) x69Var.a("SaveableStateHolder_BackStackEntryKey");
        if (uuid == null) {
            uuid = UUID.randomUUID();
            x69Var.b(uuid, "SaveableStateHolder_BackStackEntryKey");
        }
        this.b = uuid;
    }

    @Override // defpackage.egb
    public final void d() {
        WeakReference weakReference = this.c;
        if (weakReference != null) {
            m69 m69Var = (m69) weakReference.get();
            if (m69Var != null) {
                m69Var.f(this.b);
            }
            WeakReference weakReference2 = this.c;
            if (weakReference2 != null) {
                weakReference2.clear();
                return;
            } else {
                gr5.q("saveableStateHolderRef");
                throw null;
            }
        }
        gr5.q("saveableStateHolderRef");
        throw null;
    }
}
