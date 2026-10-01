package defpackage;

import com.tencent.wcdb.base.CppObject;
import com.tencent.wcdb.base.WCDBException;
import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.core.Transaction;
import com.tencent.wcdb.winq.Identifier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class b45 extends CppObject {
    public abstract boolean b();

    public final void e(String str, mea meaVar) {
        boolean b;
        Handle l = l(true);
        try {
            if (meaVar.e().e(str, l)) {
                if (b) {
                    return;
                } else {
                    return;
                }
            }
            throw WCDBException.a(Handle.getError(l.a));
        } finally {
            if (b()) {
                l.s();
            }
        }
    }

    public final void k(a3a a3aVar) {
        WCDBException wCDBException;
        Handle l = l(Identifier.isWriteStatement(a3aVar.a));
        if (!Handle.execute(l.p(), a3aVar.a)) {
            wCDBException = WCDBException.a(Handle.getError(l.a));
        } else {
            wCDBException = null;
        }
        if (b()) {
            l.s();
        }
        if (wCDBException == null) {
        } else {
            throw wCDBException;
        }
    }

    public abstract Handle l(boolean z);

    public final void o(Transaction transaction) {
        WCDBException wCDBException;
        Handle l = l(true);
        if (!l.runTransaction(l.p(), transaction)) {
            wCDBException = WCDBException.a(Handle.getError(l.a));
        } else {
            wCDBException = null;
        }
        if (b()) {
            l.s();
        }
        if (wCDBException == null) {
        } else {
            throw wCDBException;
        }
    }
}
