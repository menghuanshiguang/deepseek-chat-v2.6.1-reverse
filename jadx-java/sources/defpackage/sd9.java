package defpackage;

import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.core.PreparedStatement;
import com.tencent.wcdb.winq.StatementSelect;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sd9 extends y2 {
    public rc4[] d;

    public final ArrayList C() {
        PreparedStatement preparedStatement;
        rc4[] rc4VarArr = this.d;
        int i = rc4.d;
        Class d = rc4VarArr[0].b.d();
        try {
            preparedStatement = ((Handle) this.b).x((a3a) this.c);
            try {
                ArrayList A = preparedStatement.A(this.d, d);
                preparedStatement.y();
                r();
                return A;
            } catch (Throwable th) {
                th = th;
                if (preparedStatement != null) {
                    preparedStatement.y();
                }
                r();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            preparedStatement = null;
        }
    }

    public final Object D() {
        PreparedStatement x;
        rc4[] rc4VarArr = this.d;
        int i = rc4.d;
        Class d = rc4VarArr[0].b.d();
        PreparedStatement preparedStatement = null;
        Object obj = null;
        try {
            x = ((Handle) this.b).x((a3a) this.c);
        } catch (Throwable th) {
            th = th;
        }
        try {
            x.P();
            if (!x.H()) {
                rc4[] rc4VarArr2 = this.d;
                try {
                    obj = rc4VarArr2[0].b.f(rc4VarArr2, x, d);
                } catch (ReflectiveOperationException e) {
                    throw new RuntimeException(e);
                }
            }
            x.y();
            r();
            return obj;
        } catch (Throwable th2) {
            th = th2;
            preparedStatement = x;
            if (preparedStatement != null) {
                preparedStatement.y();
            }
            r();
            throw th;
        }
    }

    public final void E(rc4... rc4VarArr) {
        this.d = rc4VarArr;
        ((StatementSelect) ((a3a) this.c)).o(rc4VarArr);
    }
}
