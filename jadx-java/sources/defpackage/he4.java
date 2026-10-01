package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;

/* loaded from: classes3.dex */
public abstract class he4 extends f0c {
    public static void R(File file, File file2) {
        if (file.exists()) {
            if (file2.exists() && !file2.delete()) {
                throw new yd4(file, file2, "Tried to overwrite the destination, but failed to delete it.");
            }
            if (file.isDirectory()) {
                if (file2.mkdirs()) {
                    return;
                } else {
                    throw new yd4(file, file2, "Failed to create target directory.");
                }
            }
            File parentFile = file2.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    byte[] bArr = new byte[8192];
                    for (int read = fileInputStream.read(bArr); read >= 0; read = fileInputStream.read(bArr)) {
                        fileOutputStream.write(bArr, 0, read);
                    }
                    fileOutputStream.close();
                    fileInputStream.close();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    or6.B(fileInputStream, th);
                    throw th2;
                }
            }
        } else {
            throw new yd4(file, null, "The source file doesn't exist.");
        }
    }

    public static String S(File file) {
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), wp1.a);
        try {
            String u = ty7.u(inputStreamReader);
            inputStreamReader.close();
            return u;
        } finally {
        }
    }

    public static File T(File file, String str) {
        int i;
        boolean z;
        int b0;
        File file2 = new File(str);
        String path = file2.getPath();
        char c = File.separatorChar;
        boolean z2 = false;
        int b02 = o7a.b0(path, c, 0, 4);
        if (b02 == 0) {
            if (path.length() > 1 && path.charAt(1) == c && (b0 = o7a.b0(path, c, 2, 4)) >= 0) {
                int b03 = o7a.b0(path, c, b0 + 1, 4);
                if (b03 >= 0) {
                    i = b03 + 1;
                } else {
                    i = path.length();
                }
            } else {
                i = 1;
            }
        } else if (b02 > 0 && path.charAt(b02 - 1) == ':') {
            i = b02 + 1;
        } else if (b02 == -1 && o7a.W(path, ':')) {
            i = path.length();
        } else {
            i = 0;
        }
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return file2;
        }
        String file3 = file.toString();
        if (file3.length() == 0) {
            z2 = true;
        }
        if (!z2 && !o7a.W(file3, c)) {
            return new File(file3 + c + file2);
        }
        return new File(file3 + file2);
    }

    public static void U(File file, String str) {
        Charset charset = wp1.a;
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            V(fileOutputStream, str, charset);
            fileOutputStream.close();
        } finally {
        }
    }

    public static final void V(FileOutputStream fileOutputStream, String str, Charset charset) {
        boolean z;
        if (str.length() < 16384) {
            fileOutputStream.write(str.getBytes(charset));
            return;
        }
        CharsetEncoder newEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder onUnmappableCharacter = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer allocate = CharBuffer.allocate(8192);
        ByteBuffer allocate2 = ByteBuffer.allocate(8192 * ((int) Math.ceil(onUnmappableCharacter.maxBytesPerChar())));
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int min = Math.min(8192 - i2, str.length() - i);
            int i3 = i + min;
            str.getChars(i, i3, allocate.array(), i2);
            allocate.limit(min + i2);
            i2 = 1;
            if (i3 == str.length()) {
                z = true;
            } else {
                z = false;
            }
            if (onUnmappableCharacter.encode(allocate, allocate2, z).isUnderflow()) {
                fileOutputStream.write(allocate2.array(), 0, allocate2.position());
                if (allocate.position() != allocate.limit()) {
                    allocate.put(0, allocate.get());
                } else {
                    i2 = 0;
                }
                allocate.clear();
                allocate2.clear();
                i = i3;
            } else {
                t00.k("Check failed.");
                return;
            }
        }
    }
}
