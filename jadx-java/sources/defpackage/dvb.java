package defpackage;

import java.io.File;
import java.io.FileFilter;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dvb implements FileFilter {
    public final /* synthetic */ int a;

    public /* synthetic */ dvb(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
    
        if ((r1 - r5) >= 604800000) goto L13;
     */
    @Override // java.io.FileFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean accept(File file) {
        switch (this.a) {
            case 0:
                return file.isFile();
            case 1:
                String name = file.getName();
                if (name.endsWith(".log")) {
                    return true;
                }
                if (name.endsWith(".txt")) {
                    return false;
                }
                lk9.H(file);
                return false;
            default:
                try {
                    String name2 = file.getName();
                    int lastIndexOf = name2.lastIndexOf(".bin");
                    if (lastIndexOf != -1) {
                        String substring = name2.substring(0, lastIndexOf);
                        long currentTimeMillis = System.currentTimeMillis();
                        long parseLong = Long.parseLong(substring);
                        long j = 0;
                        if (parseLong >= 0) {
                            j = parseLong >> 16;
                        }
                        break;
                    }
                } catch (Throwable unused) {
                }
                if (do1.b) {
                    sy7.j(uxb.a, "deleteExpireHeader:" + file.getName());
                }
                lk9.H(file);
                return false;
        }
    }
}
