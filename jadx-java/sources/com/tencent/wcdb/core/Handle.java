package com.tencent.wcdb.core;

import com.tencent.wcdb.base.CppObject;
import com.tencent.wcdb.base.WCDBException;
import defpackage.a3a;
import defpackage.b45;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class Handle extends b45 implements AutoCloseable {
    public PreparedStatement b;
    public final Database c;
    public boolean d;

    public Handle(long j, Database database) {
        this.b = null;
        this.d = false;
        this.a = j;
        this.c = database;
    }

    private static native void attachCancellationSignal(long j, long j2);

    public static native boolean beginTransaction(long j);

    private static native void cancelSignal(long j);

    public static native boolean commitTransaction(long j);

    private static native long createCancellationSignal();

    private static native void detachCancellationSignal(long j);

    public static native boolean execute(long j, long j2);

    public static native boolean executeSQL(long j, String str);

    public static native void finalizeAllStatements(long j);

    public static native int getChanges(long j);

    public static native long getError(long j);

    public static native long getLastInsertedRowId(long j);

    public static native long getMainStatement(long j);

    public static native long getOrCreatePreparedStatement(long j, long j2);

    public static native long getOrCreatePreparedStatementWithSQL(long j, String str);

    public static native int getTotalChanges(long j);

    public static native boolean isInTransaction(long j);

    private int onPausableTransaction(long j, PausableTransaction pausableTransaction, boolean z) {
        new Handle(j, this.c);
        try {
            return pausableTransaction.b() ? 1 : 0;
        } catch (WCDBException unused) {
            return 2;
        }
    }

    private boolean onTransaction(long j, Transaction transaction) {
        new Handle(j, this.c);
        try {
            transaction.b();
            return true;
        } catch (WCDBException unused) {
            return false;
        }
    }

    public static native void rollbackTransaction(long j);

    public static native int tableExist(long j, String str);

    @Override // defpackage.b45
    public final boolean b() {
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        s();
    }

    public final long p() {
        if (this.a == 0) {
            Database database = this.c;
            long handle = Database.getHandle(CppObject.a(database), this.d);
            this.a = handle;
            if (handle == 0) {
                throw database.p();
            }
        }
        return this.a;
    }

    public native boolean runPausableTransaction(long j, PausableTransaction pausableTransaction);

    public native boolean runTransaction(long j, Transaction transaction);

    public final void s() {
        this.b = null;
        long j = this.a;
        if (j != 0) {
            CppObject.releaseCPPObject(j);
            this.a = 0L;
            this.d = false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.tencent.wcdb.base.CppObject, com.tencent.wcdb.core.PreparedStatement] */
    public final PreparedStatement x(a3a a3aVar) {
        if (this.b == null) {
            long mainStatement = getMainStatement(p());
            ?? cppObject = new CppObject();
            cppObject.a = mainStatement;
            this.b = cppObject;
            cppObject.b = true;
        }
        this.b.J(a3aVar);
        return this.b;
    }

    public Handle(Database database, boolean z) {
        this.b = null;
        this.c = database;
        this.d = z;
    }

    @Override // defpackage.b45
    public final Handle l(boolean z) {
        return this;
    }
}
