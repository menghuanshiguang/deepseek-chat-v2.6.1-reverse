package defpackage;

import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hic {
    public static final Set b = Collections.newSetFromMap(new WeakHashMap());
    public final m05 a;

    public hic(m05 m05Var) {
        this.a = m05Var;
    }

    public final yjc a(yjc yjcVar) {
        boolean z = true;
        if (!yjcVar.i && !((Boolean) BasePendingResult.j.get()).booleanValue()) {
            z = false;
        }
        yjcVar.i = z;
        m05 m05Var = this.a;
        r05 r05Var = m05Var.j;
        r05Var.getClass();
        oic oicVar = new oic(new uic(yjcVar), r05Var.i.get(), m05Var);
        t97 t97Var = r05Var.n;
        t97Var.sendMessage(t97Var.obtainMessage(4, oicVar));
        return yjcVar;
    }
}
