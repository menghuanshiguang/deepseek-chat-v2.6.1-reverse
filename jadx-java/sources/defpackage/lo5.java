package defpackage;

import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.core.PreparedStatement;
import com.tencent.wcdb.winq.StatementInsert;
import java.util.Collection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class lo5 extends y2 {
    public boolean d;
    public rc4[] e;
    public Collection f;

    public final void C() {
        if (this.f.size() == 0) {
            return;
        }
        try {
            if (this.f.size() > 1) {
                ((Handle) this.b).o(new qm4(10, this));
            } else {
                E();
            }
            r();
        } catch (Throwable th) {
            r();
            throw th;
        }
    }

    public final void D(rc4... rc4VarArr) {
        this.e = rc4VarArr;
        StatementInsert statementInsert = (StatementInsert) ((a3a) this.c);
        statementInsert.e(rc4VarArr);
        statementInsert.o(rc4VarArr.length);
    }

    public final void E() {
        rc4[] rc4VarArr = this.e;
        int i = rc4.d;
        mea meaVar = rc4VarArr[0].b;
        Handle handle = (Handle) this.b;
        PreparedStatement x = handle.x((a3a) this.c);
        for (Object obj : this.f) {
            x.K();
            if (!this.d) {
                meaVar.a(obj);
            }
            int i2 = 1;
            for (rc4 rc4Var : this.e) {
                meaVar.b(obj, rc4Var, i2, x);
                i2++;
            }
            x.P();
        }
        if (this.f.size() > 0) {
            Handle.getLastInsertedRowId(handle.p());
        }
        x.y();
    }
}
