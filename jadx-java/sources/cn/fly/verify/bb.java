package cn.fly.verify;

import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.ch;
import com.ishumei.smantifraud.l11l11l1lI1l;
import defpackage.yq9;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.FilenameFilter;
import java.util.HashSet;

/* loaded from: classes.dex */
public class bb {
    private static final Object a = new Object();
    private static final Object b = new Object();
    private volatile HashSet<String> c = new HashSet<>();
    private File d;
    private int e;
    private String f;

    /* loaded from: classes.dex */
    public interface a {
        void a(String str);

        boolean a(ch.b bVar);
    }

    public bb(String str, String str2, int i) {
        this.e = i;
        if (str2 == null) {
            str2 = "null";
        } else if (TextUtils.isDigitsOnly(str2)) {
            str2 = yq9.y(str, str2);
        }
        this.f = str2;
        File b2 = cq.b(cn.fly.b.f(), str);
        this.d = b2;
        if (!b2.isDirectory()) {
            this.d.mkdirs();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ba A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private File a(boolean z) {
        File file;
        boolean z2;
        char c;
        int i;
        bb bbVar = this;
        boolean z3 = false;
        File[] listFiles = bbVar.d.listFiles();
        char c2 = 2;
        int i2 = 3;
        if (listFiles != null && listFiles.length > 0) {
            int length = listFiles.length;
            int i3 = 0;
            int i4 = 1;
            while (i3 < length) {
                File file2 = listFiles[i3];
                String name = file2.getName();
                if (name.startsWith(bbVar.f)) {
                    String[] split = name.split("_");
                    z2 = z3;
                    if (!z && split.length == i2) {
                        try {
                            int parseInt = Integer.parseInt(split[c2]);
                            try {
                                if (parseInt < bbVar.e && !bbVar.b(name)) {
                                    File file3 = bbVar.d;
                                    c = c2;
                                    try {
                                        String str = bbVar.f;
                                        Integer valueOf = Integer.valueOf(i4);
                                        Integer valueOf2 = Integer.valueOf(parseInt + 1);
                                        i = i2;
                                        try {
                                            Object[] objArr = new Object[5];
                                            objArr[z2 ? 1 : 0] = str;
                                            objArr[1] = "_";
                                            objArr[c] = valueOf;
                                            objArr[i] = "_";
                                            objArr[4] = valueOf2;
                                            File file4 = new File(file3, a(objArr));
                                            if (file2.renameTo(file4)) {
                                                return file4;
                                            }
                                            return file2;
                                        } catch (Throwable th) {
                                            th = th;
                                            az.a().a(th);
                                            if (split.length > 1) {
                                            }
                                            i3++;
                                            z3 = z2;
                                            c2 = c;
                                            i2 = i;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        i = i2;
                                        az.a().a(th);
                                        if (split.length > 1) {
                                        }
                                        i3++;
                                        z3 = z2;
                                        c2 = c;
                                        i2 = i;
                                    }
                                } else {
                                    c = c2;
                                    i = i2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                c = c2;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            c = c2;
                            i = i2;
                        }
                    } else {
                        c = c2;
                        i = i2;
                    }
                    if (split.length > 1) {
                        try {
                            if (Integer.parseInt(split[1]) == i4) {
                                i4++;
                            }
                        } catch (Throwable th5) {
                            az.a().a(th5);
                        }
                    }
                } else {
                    z2 = z3;
                    c = c2;
                    i = i2;
                }
                i3++;
                z3 = z2;
                c2 = c;
                i2 = i;
            }
            boolean z4 = z3;
            File file5 = bbVar.d;
            String str2 = bbVar.f;
            Integer valueOf3 = Integer.valueOf(i4);
            Object[] objArr2 = new Object[5];
            objArr2[z4 ? 1 : 0] = str2;
            objArr2[1] = "_";
            objArr2[c2] = valueOf3;
            objArr2[i2] = "_";
            objArr2[4] = 0;
            file = new File(file5, a(objArr2));
        } else {
            file = new File(bbVar.d, a(bbVar.f, "_", 1, "_", 0));
        }
        try {
            file.createNewFile();
        } catch (Throwable unused) {
        }
        return file;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(String str) {
        synchronized (this.c) {
            try {
                if (this.c.contains(str)) {
                    return true;
                }
                this.c.add(str);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        synchronized (this.c) {
            this.c.remove(str);
        }
    }

    private static String a(Object... objArr) {
        if (objArr == null || objArr.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (Object obj : objArr) {
            sb.append(obj);
        }
        return sb.toString();
    }

    public void a(long j) {
        synchronized (b) {
            try {
                File[] listFiles = this.d.listFiles(new FilenameFilter() { // from class: cn.fly.verify.bb.3
                    @Override // java.io.FilenameFilter
                    public boolean accept(File file, String str) {
                        if (!TextUtils.isEmpty(str) && str.startsWith(bb.this.f)) {
                            return true;
                        }
                        return false;
                    }
                });
                if (listFiles != null && listFiles.length > 0) {
                    long j2 = 0;
                    for (File file : listFiles) {
                        j2 += file.length();
                    }
                    if (j2 >= j) {
                        for (File file2 : listFiles) {
                            file2.delete();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(final a aVar) {
        if (aVar == null) {
            return;
        }
        synchronized (b) {
            try {
                final File[] listFiles = this.d.listFiles(new FilenameFilter() { // from class: cn.fly.verify.bb.1
                    @Override // java.io.FilenameFilter
                    public boolean accept(File file, String str) {
                        if (!TextUtils.isEmpty(str) && str.startsWith(bb.this.f)) {
                            return true;
                        }
                        return false;
                    }
                });
                if (listFiles != null && listFiles.length > 0) {
                    ch.a(cn.fly.b.g()).e().g().f().A().a(new ch.a() { // from class: cn.fly.verify.bb.2
                        @Override // cn.fly.verify.ch.a
                        public void onResponse(ch.b bVar) {
                            BufferedReader bufferedReader;
                            a aVar2;
                            if (!cn.fly.commons.ad.b("004dTcj?de").equals(bVar.e())) {
                                for (File file : listFiles) {
                                    String name = file.getName();
                                    if (!bb.this.b(name)) {
                                        FileReader fileReader = null;
                                        try {
                                            FileReader fileReader2 = new FileReader(file);
                                            try {
                                                bufferedReader = new BufferedReader(fileReader2);
                                                while (true) {
                                                    try {
                                                        String readLine = bufferedReader.readLine();
                                                        aVar2 = aVar;
                                                        if (readLine == null) {
                                                            break;
                                                        } else {
                                                            aVar2.a(new String(Base64.decode(readLine, 2), l11l11l1lI1l.l11l111ll1Il));
                                                        }
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        fileReader = fileReader2;
                                                        try {
                                                            az.a().a(th);
                                                            cn.fly.commons.y.a(bufferedReader, fileReader);
                                                            bb.this.c(name);
                                                        } catch (Throwable th2) {
                                                            cn.fly.commons.y.a(bufferedReader, fileReader);
                                                            bb.this.c(name);
                                                            throw th2;
                                                        }
                                                    }
                                                }
                                                if (aVar2.a(bVar)) {
                                                    az.a().a("[LGSM] D l", new Object[0]);
                                                    file.delete();
                                                }
                                                cn.fly.commons.y.a(bufferedReader, fileReader2);
                                            } catch (Throwable th3) {
                                                th = th3;
                                                bufferedReader = null;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            bufferedReader = null;
                                        }
                                        bb.this.c(name);
                                    }
                                }
                            }
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(String str) {
        a(str, false);
    }

    public void a(String str, boolean z) {
        FileWriter fileWriter;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String encodeToString = Base64.encodeToString(str.getBytes(l11l11l1lI1l.l11l111ll1Il), 2);
        if (TextUtils.isEmpty(encodeToString)) {
            return;
        }
        synchronized (a) {
            File a2 = a(z);
            BufferedWriter bufferedWriter = null;
            try {
                fileWriter = new FileWriter(a2, true);
                try {
                    BufferedWriter bufferedWriter2 = new BufferedWriter(fileWriter);
                    try {
                        bufferedWriter2.newLine();
                        bufferedWriter2.write(encodeToString);
                        cn.fly.commons.y.a(bufferedWriter2, fileWriter);
                    } catch (Throwable th) {
                        th = th;
                        bufferedWriter = bufferedWriter2;
                        try {
                            az.a().a(th);
                            cn.fly.commons.y.a(bufferedWriter, fileWriter);
                            c(a2.getName());
                        } catch (Throwable th2) {
                            cn.fly.commons.y.a(bufferedWriter, fileWriter);
                            c(a2.getName());
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                fileWriter = null;
            }
            c(a2.getName());
        }
    }
}
