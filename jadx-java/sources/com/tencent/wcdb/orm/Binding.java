package com.tencent.wcdb.orm;

import com.tencent.wcdb.base.CppObject;
import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.winq.ColumnDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class Binding extends CppObject {
    public long b = 0;

    public Binding() {
        this.a = createCppObj();
    }

    private static native void addColumnDef(long j, long j2);

    private static native void addIndex(long j, String str, boolean z, long j2);

    private static native void addTableConstraint(long j, long j2);

    private static native void configVirtualModule(long j, String str);

    private static native void configVirtualModuleArgument(long j, String str);

    private static native void configWithoutRowId(long j);

    private static native long createCppObj();

    private static native boolean createTable(long j, String str, long j2);

    private static native boolean createVirtualTable(long j, String str, long j2);

    private static native void enableAutoIncrementForExistingTable(long j);

    private static native long getBaseBinding(long j);

    public final void b(ColumnDef columnDef) {
        addColumnDef(this.a, columnDef.a);
    }

    public final boolean e(String str, Handle handle) {
        return createTable(this.a, str, handle.p());
    }

    public final long k() {
        if (this.b == 0) {
            this.b = getBaseBinding(this.a);
        }
        return this.b;
    }
}
