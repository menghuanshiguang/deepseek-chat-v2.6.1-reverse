package defpackage;

import java.io.File;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class jgc {
    public final long a;
    public final long b;
    public final File c;
    public JSONObject d = null;

    public jgc(File file) {
        long j;
        this.c = file;
        String name = file.getName();
        int indexOf = name.indexOf("-");
        if (indexOf > 0) {
            this.a = Long.parseLong(name.substring(0, indexOf));
            j = Long.parseLong(name.substring(indexOf + 1, name.lastIndexOf(".")));
        } else {
            j = 0;
            this.a = 0L;
        }
        this.b = j;
    }
}
