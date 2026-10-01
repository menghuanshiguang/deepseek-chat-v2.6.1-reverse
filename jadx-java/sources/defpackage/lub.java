package defpackage;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentValues;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class lub extends kub implements xtb {
    public long f;
    public int g;

    public final synchronized int k(String str) {
        int i = -1;
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        try {
            i = this.a.getContentResolver().delete(j(), "_id in ( " + str + " )", null);
        } catch (Exception unused) {
        }
        return i;
    }

    public final synchronized int l(LinkedList linkedList) {
        if (lk9.a0(linkedList)) {
            return -1;
        }
        int k = k(lk9.p(",", linkedList));
        this.f -= k;
        return k;
    }

    public final synchronized void m(ArrayList arrayList) {
        int i;
        ArrayList arrayList2;
        ContentValues contentValues;
        try {
            if (lk9.a0(arrayList)) {
                return;
            }
            int size = arrayList.size();
            int i2 = ((size - 1) / 50) + 1;
            i = 0;
            while (i < i2) {
                int i3 = i * 50;
                int min = Math.min(i3 + 50, size);
                arrayList2 = new ArrayList(min - i3);
                while (i3 < min) {
                    n4c n4cVar = (n4c) arrayList.get(i3);
                    try {
                        contentValues = d(n4cVar);
                    } catch (Throwable th) {
                        ffc.a.c(th, "apm_AbsLogDao_" + n4cVar.b + n4cVar.c);
                        contentValues = null;
                    }
                    if (contentValues == null) {
                        arrayList.set(i3, null);
                    } else {
                        arrayList2.add(contentValues);
                        n4cVar.getClass();
                        arrayList.set(i3, null);
                    }
                    i3++;
                }
                synchronized (this) {
                    if (!lk9.a0(arrayList2)) {
                        int size2 = arrayList2.size();
                        int i4 = 0;
                        while (i4 < size2) {
                            ArrayList<ContentProviderOperation> arrayList3 = new ArrayList<>(8);
                            for (int i5 = 0; i5 < 50 && i4 < size2; i5++) {
                                ContentProviderOperation.Builder newInsert = ContentProviderOperation.newInsert(j());
                                newInsert.withValues((ContentValues) arrayList2.get(i4));
                                arrayList3.add(newInsert.build());
                                i4++;
                            }
                            try {
                                ContentProviderResult[] applyBatch = lec.a.getContentResolver().applyBatch(this.b, arrayList3);
                                if (lec.b) {
                                    for (ContentProviderResult contentProviderResult : applyBatch) {
                                        Log.i("<monitor><store>", az7.g(new String[]{"insertBatch ret: ", contentProviderResult.uri.toString()}));
                                    }
                                }
                            } catch (Throwable unused) {
                            }
                        }
                    }
                }
            }
            arrayList.clear();
            return;
        } catch (Throwable th2) {
            throw th2;
        }
        arrayList2.clear();
        i++;
    }
}
