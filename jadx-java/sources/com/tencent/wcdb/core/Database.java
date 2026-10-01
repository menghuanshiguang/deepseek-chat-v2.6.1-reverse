package com.tencent.wcdb.core;

import com.tencent.wcdb.base.CppObject;
import com.tencent.wcdb.base.WCDBException;
import defpackage.b45;
import defpackage.hcb;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class Database extends b45 {

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface BackupFilter {
        boolean a();
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface BusyTracer {
        void a();
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface CloseCallBack {
        void onClose();
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface CompressionFilter {
        void a();
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface CompressionNotification {
        void a();
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface Config {
        void a();
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface CorruptionNotification {
        void a();
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface ExceptionTracer {
        void a();
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface MigrationFilter {
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface MigrationNotification {
        void a();
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface OperationTracer {
        void a();
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface PerformanceTracer {
        void a();
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface ProgressMonitor {
        boolean a();
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface SQLTracer {
        void a();
    }

    public Database(String str) {
        this.a = createDatabase(str, false, false);
    }

    private static native void addAuxiliaryFunction(long j, String str);

    private static native void addMigrationSource(long j, String str, byte[] bArr, MigrationFilter migrationFilter);

    private static native void addTokenizer(long j, String str);

    private static native void addZSTDDictCompress(long j, long j2, byte b);

    private static native void addZSTDMultiDictCompress(long j, long j2, long j3, long[] jArr, byte[] bArr);

    private static native void addZSTDNormalCompress(long j, long j2);

    private static native boolean backup(long j);

    private static native void blockade(long j);

    private static native boolean canOpen(long j);

    private static native boolean checkIfCorrupted(long j);

    private static native boolean checkIfIsAlreadyCorrupted(long j);

    private static boolean checkTableShouldBeBackup(BackupFilter backupFilter, String str) {
        return backupFilter.a();
    }

    private static native void close(long j, CloseCallBack closeCallBack);

    private static native void configPinyinDict(String[] strArr, String[][] strArr2);

    private static native void configTraditionalChineseDict(String[] strArr, String[] strArr2);

    private static native boolean containDepositedFiles(long j);

    private static native long createDatabase(String str, boolean z, boolean z2);

    private static native boolean deposit(long j);

    private static native void disableCompressNewData(long j, boolean z);

    private static native void enableAutoBackup(long j, boolean z);

    private static native void enableAutoCompression(long j, boolean z);

    private static native void enableAutoMigration(long j, boolean z);

    private static native void enableAutoVacuum(long j, boolean z);

    private static native void enableLiteMode(long j, boolean z);

    private static native void enableReplaceCompression(long j);

    private static native void enumerateInfo(HashMap<String, hcb> hashMap, long j);

    private static native void filterBackup(long j, BackupFilter backupFilter);

    private static void filterCompress(CompressionFilter compressionFilter, long j, String str) {
        compressionFilter.a();
    }

    private static native long getError(long j);

    private static native long getFileSize(long j);

    public static native long getHandle(long j, boolean z);

    private static native int getNumberOfAliveHandle(long j);

    private static native String getPath(long j);

    private static native List<String> getPaths(long j);

    private static native long getTag(long j);

    private static native long getThreadedError();

    public static native void globalTraceBusy(BusyTracer busyTracer, double d);

    public static native void globalTraceDatabaseOperation(OperationTracer operationTracer);

    public static native void globalTraceException(ExceptionTracer exceptionTracer);

    public static native void globalTracePerformance(PerformanceTracer performanceTracer);

    public static native void globalTraceSQL(SQLTracer sQLTracer);

    private static native boolean incrementalVacuum(long j, int i);

    private static native boolean isBlockaded(long j);

    private static native boolean isCompressed(long j);

    private static native boolean isMigrated(long j);

    private static native boolean isOpened(long j);

    private static native boolean moveFile(long j, String str);

    private static native boolean nativeRegisterDict(byte[] bArr, byte b);

    private static void onBusyTrace(BusyTracer busyTracer, long j, String str, long j2, String str2) {
        busyTracer.a();
    }

    private static void onClose(CloseCallBack closeCallBack) {
        closeCallBack.onClose();
    }

    private static boolean onConfig(long j, Config config) {
        new Handle(j, (Database) null);
        try {
            config.a();
            return true;
        } catch (WCDBException unused) {
            return false;
        }
    }

    private static void onCorrupted(CorruptionNotification corruptionNotification, long j) {
        new CppObject().a = j;
        corruptionNotification.a();
    }

    private static void onEnumerateInfo(HashMap<String, hcb> hashMap, String str, int i, long j, double d, String str2) {
        if (i == 3) {
            hashMap.put(str, new hcb(j));
        } else if (i == 5) {
            hashMap.put(str, new hcb(d));
        } else if (i == 6) {
            hashMap.put(str, new hcb(str2));
        }
    }

    private static boolean onProgressUpdate(ProgressMonitor progressMonitor, double d, double d2) {
        return progressMonitor.a();
    }

    private static void onTableCompressed(CompressionNotification compressionNotification, long j, String str) {
        new CppObject().a = j;
        compressionNotification.a();
    }

    private static void onTableMigrated(MigrationNotification migrationNotification, long j, String str, String str2) {
        new CppObject().a = j;
        if (str != null) {
            str.length();
        }
        migrationNotification.a();
    }

    private static void onTraceException(ExceptionTracer exceptionTracer, long j) {
        WCDBException.a(j);
        exceptionTracer.a();
    }

    private static void onTraceOperation(OperationTracer operationTracer, long j, int i, long j2) {
        new CppObject().a = j;
        enumerateInfo(new HashMap(), j2);
        operationTracer.a();
    }

    private static void onTracePerformance(PerformanceTracer performanceTracer, long j, String str, long j2, String str2, long j3, int[] iArr) {
        if (iArr != null && iArr.length == 6) {
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            int i5 = iArr[4];
            int i6 = iArr[5];
        }
        performanceTracer.a();
    }

    private static void onTraceSQL(SQLTracer sQLTracer, long j, String str, long j2, String str2, String str3) {
        sQLTracer.a();
    }

    private static native boolean passiveCheckpoint(long j);

    private static native void purge(long j);

    public static native void purgeAll();

    public static native void releaseSQLiteMemory(int i);

    private static native boolean removeDepositedFiles(long j);

    private static native boolean removeFiles(long j);

    private static native double retrieve(long j, ProgressMonitor progressMonitor);

    private static native boolean rollbackCompression(long j, ProgressMonitor progressMonitor);

    private static native void setAutoCheckpointEnable(long j, boolean z);

    public static native void setAutoCheckpointMinFrames(int i);

    private static native void setCipherKey(long j, byte[] bArr, int i, int i2);

    private static native void setCompression(long j, CompressionFilter compressionFilter);

    private static native void setConfig(long j, String str, Config config, Config config2, int i);

    private static native void setDefaultCipherVersion(int i);

    private static native void setFullSQLTraceEnable(long j, boolean z);

    private static native void setMigrationInfo(long j, long j2, String str, long j3);

    private static native void setNotificationWhenCompressed(long j, CompressionNotification compressionNotification);

    private static native void setNotificationWhenCorrupted(long j, CorruptionNotification corruptionNotification);

    private static native void setNotificationWhenMigrated(long j, MigrationNotification migrationNotification);

    public static native void setSoftHeapLimit(long j);

    private static native void setTag(long j, long j2);

    private static native boolean stepCompression(long j);

    private static native boolean stepMigration(long j);

    private static native void traceException(long j, ExceptionTracer exceptionTracer);

    private static native void tracePerformance(long j, PerformanceTracer performanceTracer);

    private static native void traceSQL(long j, SQLTracer sQLTracer);

    private static native byte[] trainDict(String[] strArr, byte b);

    private static native byte[] trainDict(byte[][] bArr, byte b);

    private static native boolean truncateCheckpoint(long j);

    private static native void unblockade(long j);

    private static native boolean vacuum(long j, ProgressMonitor progressMonitor);

    @Override // defpackage.b45
    public final boolean b() {
        return true;
    }

    public final void close() {
        close(this.a, null);
    }

    @Override // defpackage.b45
    public final Handle l(boolean z) {
        return new Handle(this, z);
    }

    public final WCDBException p() {
        return WCDBException.a(getError(this.a));
    }

    public final void s() {
        if (removeFiles(this.a)) {
        } else {
            throw p();
        }
    }
}
