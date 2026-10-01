package cn.fly.verify;

import java.io.PrintStream;
import java.io.PrintWriter;

/* loaded from: classes.dex */
public final class as extends RuntimeException {
    public as(String str, Throwable th) {
        super(str, th);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        printStream.println(BuildConfig.FLAVOR + getMessage());
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        printWriter.println(BuildConfig.FLAVOR + getMessage());
    }
}
