package defpackage;

import java.io.FileNotFoundException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ok7 extends m26 {
    public static Long C(FileTime fileTime) {
        long millis = fileTime.toMillis();
        Long valueOf = Long.valueOf(millis);
        if (millis != 0) {
            return valueOf;
        }
        return null;
    }

    @Override // defpackage.m26, defpackage.xd4
    public final void b(l28 l28Var, l28 l28Var2) {
        try {
            Files.move(Paths.get(l28Var.a.t(), new String[0]), Paths.get(l28Var2.a.t(), new String[0]), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            nl9.u("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, pq0] */
    @Override // defpackage.m26, defpackage.xd4
    public final td4 s(l28 l28Var) {
        Path path;
        l28 l28Var2;
        Long l;
        Long l2;
        Path path2 = Paths.get(l28Var.a.t(), new String[0]);
        Long l3 = null;
        try {
            BasicFileAttributes readAttributes = Files.readAttributes(path2, (Class<BasicFileAttributes>) nl9.n(), LinkOption.NOFOLLOW_LINKS);
            if (readAttributes.isSymbolicLink()) {
                path = Files.readSymbolicLink(path2);
            } else {
                path = null;
            }
            boolean isRegularFile = readAttributes.isRegularFile();
            boolean isDirectory = readAttributes.isDirectory();
            if (path != null) {
                String str = l28.b;
                String obj = path.toString();
                wu0 wu0Var = c.a;
                ?? obj2 = new Object();
                obj2.U(0, obj.length(), obj);
                l28Var2 = c.d(obj2, false);
            } else {
                l28Var2 = null;
            }
            Long valueOf = Long.valueOf(readAttributes.size());
            FileTime creationTime = readAttributes.creationTime();
            if (creationTime != null) {
                l = C(creationTime);
            } else {
                l = null;
            }
            FileTime lastModifiedTime = readAttributes.lastModifiedTime();
            if (lastModifiedTime != null) {
                l2 = C(lastModifiedTime);
            } else {
                l2 = null;
            }
            FileTime lastAccessTime = readAttributes.lastAccessTime();
            if (lastAccessTime != null) {
                l3 = C(lastAccessTime);
            }
            return new td4(isRegularFile, isDirectory, l28Var2, valueOf, l, l2, l3);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    @Override // defpackage.m26
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
