package com.apm.insight.log;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface ILog {
    void asyncFlush();

    void d(String str, String str2);

    void e(String str, String str2);

    List<String> getFiles(long j, long j2);

    List<String> getFilesOfAllProcesses(long j, long j2);

    long getNativeRef();

    void i(String str, String str2);

    void syncFlush();

    void timedSyncFlush(int i);

    void v(String str, String str2);

    void w(String str, String str2);
}
