package defpackage;

import android.content.Context;

/* loaded from: classes.dex */
public final class u5c extends nvb {
    /* JADX WARN: Type inference failed for: r1v0, types: [u5c, nvb] */
    public static u5c v(StackTraceElement stackTraceElement, String str, String str2, String str3, String str4) {
        ?? nvbVar = new nvb();
        String className = stackTraceElement.getClassName();
        String methodName = stackTraceElement.getMethodName();
        int lineNumber = stackTraceElement.getLineNumber();
        nvbVar.e("event_type", "exception");
        nvbVar.e("log_type", "core_exception_monitor");
        nvbVar.e("timestamp", Long.valueOf(System.currentTimeMillis()));
        nvbVar.e("crash_time", Long.valueOf(System.currentTimeMillis()));
        nvbVar.e("class_ref", className);
        nvbVar.e("method", methodName);
        nvbVar.e("line_num", Integer.valueOf(lineNumber));
        nvbVar.e("stack", str);
        nvbVar.e("exception_type", 1);
        nvbVar.e("ensure_type", str4);
        nvbVar.e("is_core", 1);
        nvbVar.e("message", str2);
        Context context = lbc.a;
        nvbVar.e("process_name", bc.n());
        nvbVar.e("crash_thread_name", str3);
        return nvbVar;
    }
}
