package com.tencent.wcdb.core;

import com.tencent.wcdb.base.CppObject;
import com.tencent.wcdb.base.WCDBException;
import defpackage.a3a;
import defpackage.hcb;
import defpackage.mea;
import defpackage.nl9;
import defpackage.rc4;
import defpackage.wa1;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class PreparedStatement extends CppObject {
    public boolean b;

    private static native void bindBLOB(long j, byte[] bArr, int i);

    private static native void bindDouble(long j, double d, int i);

    private static native void bindInteger(long j, long j2, int i);

    private static native void bindNull(long j, int i);

    private static native int bindParameterIndex(long j, String str);

    private static native void bindText(long j, String str, int i);

    private static native boolean checkPrepared(long j);

    private static native void clearBindings(long j);

    private static native void finalize(long j);

    private static native byte[] getBLOB(long j, int i);

    private static native int getColumnCount(long j);

    private static native String getColumnName(long j, int i);

    private static native String getColumnTableName(long j, int i);

    private static native int getColumnType(long j, int i);

    private static native double getDouble(long j, int i);

    private static native long getError(long j);

    private static native long getInteger(long j, int i);

    private static native String getOriginalColumnName(long j, int i);

    private static native String getText(long j, int i);

    private static native boolean isDone(long j);

    private static native boolean isReadOnly(long j);

    private static native boolean prepare(long j, long j2);

    private static native boolean prepareSQL(long j, String str);

    private static native void reset(long j);

    private static native boolean step(long j);

    public final ArrayList A(rc4[] rc4VarArr, Class cls) {
        mea meaVar = rc4VarArr[0].b;
        ArrayList arrayList = new ArrayList();
        P();
        while (!isDone(this.a)) {
            try {
                arrayList.add(meaVar.f(rc4VarArr, this, cls));
                P();
            } catch (ReflectiveOperationException e) {
                nl9.m(e);
                return null;
            }
        }
        return arrayList;
    }

    public final boolean C(int i) {
        if (getInteger(this.a, i) > 0) {
            return true;
        }
        return false;
    }

    public final int E(int i) {
        int columnType = getColumnType(this.a, i);
        if (columnType == 1) {
            return 2;
        }
        if (columnType == 2) {
            return 3;
        }
        if (columnType == 3) {
            return 4;
        }
        if (columnType != 4) {
            return 1;
        }
        return 5;
    }

    public final String F(int i) {
        return getText(this.a, i);
    }

    public final boolean H() {
        return isDone(this.a);
    }

    public final void J(a3a a3aVar) {
        if (prepare(this.a, CppObject.a(a3aVar))) {
        } else {
            throw WCDBException.a(getError(this.a));
        }
    }

    public final void K() {
        reset(this.a);
    }

    public final void P() {
        if (!step(this.a)) {
            if (this.b) {
                y();
            }
            throw WCDBException.a(getError(this.a));
        }
    }

    public final void b(int i, Boolean bool) {
        long j;
        if (bool != null) {
            long j2 = this.a;
            if (bool.booleanValue()) {
                j = 1;
            } else {
                j = 0;
            }
            bindInteger(j2, j, i);
            return;
        }
        p(i);
    }

    public final void e(int i, boolean z) {
        long j;
        long j2 = this.a;
        if (z) {
            j = 1;
        } else {
            j = 0;
        }
        bindInteger(j2, j, i);
    }

    public final double getDouble(int i) {
        return getDouble(this.a, i);
    }

    public final int getInt(int i) {
        return (int) getInteger(this.a, i);
    }

    public final void k(double d, int i) {
        bindDouble(this.a, d, i);
    }

    public final void l(int i, int i2) {
        bindInteger(this.a, i, i2);
    }

    public final void o(int i, Integer num) {
        if (num != null) {
            bindInteger(this.a, num.intValue(), i);
        } else {
            p(i);
        }
    }

    public final void p(int i) {
        bindNull(this.a, i);
    }

    public final void s(hcb[] hcbVarArr) {
        byte[] bytes;
        int i = 1;
        for (hcb hcbVar : hcbVarArr) {
            if (hcbVar == null) {
                p(i);
            } else {
                int G = wa1.G(hcbVar.d());
                if (G != 0) {
                    if (G != 1) {
                        if (G != 2) {
                            if (G != 3) {
                                if (G == 4) {
                                    Object obj = hcbVar.a;
                                    if (obj == null) {
                                        bytes = null;
                                    } else if (obj instanceof byte[]) {
                                        bytes = (byte[]) obj;
                                    } else {
                                        bytes = obj.toString().getBytes();
                                    }
                                    if (bytes == null) {
                                        p(i);
                                    } else {
                                        bindBLOB(this.a, bytes, i);
                                    }
                                }
                            } else {
                                x(i, hcbVar.c());
                            }
                        } else {
                            k(hcbVar.a(), i);
                        }
                    } else {
                        bindInteger(this.a, hcbVar.b(), i);
                    }
                } else {
                    p(i);
                }
            }
            i++;
        }
    }

    public final void x(int i, String str) {
        if (str == null) {
            p(i);
        } else {
            bindText(this.a, str, i);
        }
    }

    public final void y() {
        finalize(this.a);
    }
}
