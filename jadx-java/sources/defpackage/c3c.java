package defpackage;

import com.apm.insight.CrashType;
import java.io.File;

/* loaded from: classes.dex */
public final class c3c {
    public File a;
    public long b = -1;
    public long c = -1;
    public CrashType d;
    public String e;

    public c3c(File file, CrashType crashType) {
        this.a = file;
        this.d = crashType;
        this.e = file.getName();
    }
}
