package defpackage;

import java.io.File;
import java.io.FilenameFilter;
import java.io.Serializable;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class c6c implements FilenameFilter {
    public final /* synthetic */ int a;
    public final Serializable b;

    public c6c() {
        this.a = 0;
        this.b = Pattern.compile("^cpu[\\d]+$");
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        int i = this.a;
        Serializable serializable = this.b;
        switch (i) {
            case 0:
                return ((Pattern) serializable).matcher(str).matches();
            default:
                return str.endsWith((String) serializable);
        }
    }

    public c6c(String str) {
        this.a = 1;
        this.b = str;
    }
}
