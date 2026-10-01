package defpackage;

import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xxb {
    public long a;
    public int b;
    public int c;
    public File d;
    public ArrayList e;

    /* JADX WARN: Type inference failed for: r8v0, types: [q1c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [xxb, java.lang.Object] */
    public static xxb a(ByteBuffer byteBuffer) {
        try {
            if (byteBuffer.getShort() == 2082) {
                long j = byteBuffer.getLong();
                int i = byteBuffer.getInt();
                int i2 = byteBuffer.getInt();
                ArrayList arrayList = new ArrayList();
                int i3 = 0;
                for (int i4 = 0; i4 < i; i4++) {
                    int i5 = byteBuffer.getInt();
                    i3 += i5;
                    if (i3 <= i2) {
                        byte[] bArr = new byte[i5];
                        byteBuffer.get(bArr);
                        ?? obj = new Object();
                        obj.a = bArr;
                        arrayList.add(obj);
                    } else {
                        return null;
                    }
                }
                ?? obj2 = new Object();
                obj2.a = j;
                obj2.b = i;
                obj2.c = i2;
                obj2.e = arrayList;
                return obj2;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public final String toString() {
        return "LogFile{startID=" + this.a + ", totalCount=" + this.b + ", totalBytes=" + this.c + ", source=" + this.d + ", logList=" + this.e + '}';
    }
}
