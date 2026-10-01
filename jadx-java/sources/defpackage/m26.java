package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class m26 extends xd4 {
    @Override // defpackage.xd4
    public final uz9 A(l28 l28Var) {
        return new x70(1, new FileInputStream(l28Var.toFile()), tna.d);
    }

    @Override // defpackage.xd4
    public final fv9 a(l28 l28Var) {
        return new w70(1, new FileOutputStream(l28Var.toFile(), true), new Object());
    }

    @Override // defpackage.xd4
    public void b(l28 l28Var, l28 l28Var2) {
        if (l28Var.toFile().renameTo(l28Var2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + l28Var + " to " + l28Var2);
    }

    @Override // defpackage.xd4
    public final void e(l28 l28Var) {
        if (!l28Var.toFile().mkdir()) {
            td4 s = s(l28Var);
            if (s == null || !s.b) {
                nl9.r(l28Var, "failed to create directory: ");
            }
        }
    }

    @Override // defpackage.xd4
    public final void k(l28 l28Var) {
        if (!Thread.interrupted()) {
            File file = l28Var.toFile();
            if (!file.delete() && file.exists()) {
                nl9.r(l28Var, "failed to delete ");
                return;
            }
            return;
        }
        throw new InterruptedIOException("interrupted");
    }

    @Override // defpackage.xd4
    public final List o(l28 l28Var) {
        File file = l28Var.toFile();
        String[] list = file.list();
        if (list == null) {
            if (!file.exists()) {
                l33.o(l28Var, "no such file: ");
                return null;
            }
            nl9.r(l28Var, "failed to list ");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            arrayList.add(l28Var.i(str));
        }
        cx2.z0(arrayList);
        return arrayList;
    }

    @Override // defpackage.xd4
    public td4 s(l28 l28Var) {
        File file = l28Var.toFile();
        boolean isFile = file.isFile();
        boolean isDirectory = file.isDirectory();
        long lastModified = file.lastModified();
        long length = file.length();
        if (!isFile && !isDirectory && lastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new td4(isFile, isDirectory, null, Long.valueOf(length), null, Long.valueOf(lastModified), null);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }

    @Override // defpackage.xd4
    public final h16 x(l28 l28Var) {
        return new h16(new RandomAccessFile(l28Var.toFile(), "r"));
    }

    @Override // defpackage.xd4
    public final fv9 y(l28 l28Var, boolean z) {
        if (z && l(l28Var)) {
            throw new IOException(l28Var + " already exists.");
        }
        return new w70(1, new FileOutputStream(l28Var.toFile(), false), new Object());
    }
}
