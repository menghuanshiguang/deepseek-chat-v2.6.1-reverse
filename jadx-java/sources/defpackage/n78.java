package defpackage;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n78 {
    public final Context a;
    public final ana b;
    public final Uri c;
    public final String[] d;
    public final le7 e;
    public final ArrayList f;
    public boolean g;
    public String h;
    public Long i;
    public volatile Boolean j;
    public final dz9 k;
    public final q08 l;

    public n78(Context context, ga3 ga3Var, ana anaVar) {
        Uri uri;
        this.a = context;
        this.b = anaVar;
        if (Build.VERSION.SDK_INT >= 29) {
            uri = MediaStore.Images.Media.getContentUri("external");
        } else {
            uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        }
        this.c = uri;
        this.d = new String[]{"_id", "_display_name", "date_added", "_size"};
        this.e = new le7();
        this.f = new ArrayList();
        this.k = new dz9();
        this.l = vo7.B(Boolean.FALSE);
        zj3.f0(ga3Var, null, 0, new lm4(this, (e93) null, 16), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
    
        if (r7.d(false, r1) == r6) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
    
        if (r7.d(true, r1) == r6) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0071 A[LOOP:0: B:15:0x0068->B:17:0x0071, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a1 A[EDGE_INSN: B:18:0x00a1->B:19:0x00a1 BREAK  A[LOOP:0: B:15:0x0068->B:17:0x0071], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(n78 n78Var, f93 f93Var) {
        h78 h78Var;
        int i;
        so8 so8Var;
        ListIterator listIterator;
        p75 p75Var;
        Context context = n78Var.a;
        if (f93Var instanceof h78) {
            h78Var = (h78) f93Var;
            int i2 = h78Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h78Var.f = i2 - Integer.MIN_VALUE;
                Object obj = h78Var.d;
                i = h78Var.f;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    b7b s = ww7.s(context);
                    boolean equals = s.equals(b7b.b);
                    Object obj2 = ha3.a;
                    if (equals) {
                        h78Var.f = 1;
                    } else if (s.equals(b7b.d)) {
                        h78Var.f = 2;
                    } else if (!s.equals(b7b.c)) {
                        l33.e();
                        return null;
                    }
                    return s4b.a;
                }
                so8Var = n78Var.b.c;
                listIterator = n78Var.k.listIterator();
                while (true) {
                    p75Var = (p75) listIterator;
                    if (p75Var.hasNext()) {
                        break;
                    }
                    d78 d78Var = (d78) p75Var.next();
                    ph5 ph5Var = new ph5(context);
                    ph5Var.c = d78Var.b;
                    ph5Var.o = new wo8(ug7.d(320, 320));
                    ph5Var.p = v79.a;
                    so8Var.a(ph5Var.a());
                }
                return s4b.a;
            }
        }
        h78Var = new h78(n78Var, f93Var);
        Object obj3 = h78Var.d;
        i = h78Var.f;
        if (i == 0) {
        }
        so8Var = n78Var.b.c;
        listIterator = n78Var.k.listIterator();
        while (true) {
            p75Var = (p75) listIterator;
            if (p75Var.hasNext()) {
            }
            d78 d78Var2 = (d78) p75Var.next();
            ph5 ph5Var2 = new ph5(context);
            ph5Var2.c = d78Var2.b;
            ph5Var2.o = new wo8(ug7.d(320, 320));
            ph5Var2.p = v79.a;
            so8Var.a(ph5Var2.a());
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0055, code lost:
    
        if (r9.e(r0) == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(n78 n78Var, int i, f93 f93Var) {
        l78 l78Var;
        int i2;
        Object obj;
        le7 le7Var;
        int i3;
        le7 le7Var2;
        Object i4;
        try {
            if (f93Var instanceof l78) {
                l78Var = (l78) f93Var;
                int i5 = l78Var.i;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    l78Var.i = i5 - Integer.MIN_VALUE;
                    Object obj2 = l78Var.g;
                    i2 = l78Var.i;
                    obj = ha3.a;
                    if (i2 == 0) {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                le7Var2 = l78Var.f;
                                try {
                                    mv7.q(obj2);
                                    List list = (List) obj2;
                                    le7Var2.g(null);
                                    return list;
                                } catch (Throwable th) {
                                    th = th;
                                    le7Var2.g(null);
                                    throw th;
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i6 = l78Var.e;
                        int i7 = l78Var.d;
                        le7 le7Var3 = l78Var.f;
                        mv7.q(obj2);
                        i3 = i6;
                        i = i7;
                        le7Var = le7Var3;
                    } else {
                        mv7.q(obj2);
                        le7Var = n78Var.e;
                        l78Var.f = le7Var;
                        l78Var.d = i;
                        i3 = 0;
                        l78Var.e = 0;
                        l78Var.i = 1;
                    }
                    l78Var.f = le7Var;
                    l78Var.d = i;
                    l78Var.e = i3;
                    l78Var.i = 2;
                    i4 = n78Var.i(i, l78Var);
                    if (i4 != obj) {
                        le7 le7Var4 = le7Var;
                        obj2 = i4;
                        le7Var2 = le7Var4;
                        List list2 = (List) obj2;
                        le7Var2.g(null);
                        return list2;
                    }
                    return obj;
                }
            }
            l78Var.f = le7Var;
            l78Var.d = i;
            l78Var.e = i3;
            l78Var.i = 2;
            i4 = n78Var.i(i, l78Var);
            if (i4 != obj) {
            }
            return obj;
        } catch (Throwable th2) {
            th = th2;
            le7Var2 = le7Var;
            le7Var2.g(null);
            throw th;
        }
        l78Var = new l78(n78Var, f93Var);
        Object obj22 = l78Var.g;
        i2 = l78Var.i;
        obj = ha3.a;
        if (i2 == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b0, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s4b c(int i) {
        Object yy8Var;
        Cursor query;
        while (true) {
            boolean z = this.g;
            s4b s4bVar = s4b.a;
            if (!z) {
                ArrayList arrayList = this.f;
                if (arrayList.size() >= i) {
                    break;
                }
                int size = arrayList.size();
                Object obj = z54.a;
                try {
                    int i2 = Build.VERSION.SDK_INT;
                    yy8Var = null;
                    Context context = this.a;
                    if (i2 >= 26) {
                        Bundle bundle = new Bundle();
                        bundle.putString("android:query-arg-sql-sort-order", "date_added DESC, _id DESC");
                        bundle.putInt("android:query-arg-limit", 20);
                        bundle.putInt("android:query-arg-offset", size);
                        query = context.getContentResolver().query(this.c, this.d, bundle, null);
                    } else {
                        query = context.getContentResolver().query(this.c, this.d, null, null, "date_added DESC LIMIT 20 OFFSET " + size);
                    }
                    if (query != null) {
                        Cursor cursor = query;
                        try {
                            yy8Var = e(cursor);
                            cursor.close();
                        } finally {
                            try {
                                break;
                            } catch (Throwable th) {
                            }
                        }
                    }
                    if (yy8Var == null) {
                        yy8Var = obj;
                    }
                } catch (Throwable th2) {
                    yy8Var = new yy8(th2);
                }
                if (az8.a(yy8Var) == null) {
                    obj = yy8Var;
                }
                z54 z54Var = (List) obj;
                if (z54Var.isEmpty()) {
                    this.g = true;
                    return s4bVar;
                }
                arrayList.addAll(z54Var);
                if (z54Var.size() < 20) {
                    this.g = true;
                }
            } else {
                break;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0061, code lost:
    
        if (r13 == r2) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(boolean z, f93 f93Var) {
        e78 e78Var;
        Object obj;
        int i;
        boolean booleanValue;
        boolean z2;
        boolean z3;
        s4b s4bVar = s4b.a;
        if (f93Var instanceof e78) {
            e78Var = (e78) f93Var;
            int i2 = e78Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e78Var.h = i2 - Integer.MIN_VALUE;
                Object obj2 = e78Var.f;
                obj = ha3.a;
                i = e78Var.h;
                int i3 = 0;
                e93 e93Var = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    mv7.q(obj2);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            z3 = e78Var.e;
                            z2 = e78Var.d;
                            mv7.q(obj2);
                            e78Var.d = z2;
                            e78Var.e = z3;
                            e78Var.h = 4;
                            if (h((List) obj2, z2, e78Var) != obj) {
                                return obj;
                            }
                            return s4bVar;
                        }
                        mv7.q(obj2);
                        return s4bVar;
                    }
                    z = e78Var.d;
                    mv7.q(obj2);
                } else {
                    mv7.q(obj2);
                    hn3 hn3Var = ov3.a;
                    f45 f45Var = nr6.a;
                    f78 f78Var = new f78(this, e93Var, i3);
                    e78Var.d = z;
                    e78Var.h = 1;
                    obj2 = zj3.r0(f45Var, f78Var, e78Var);
                }
                booleanValue = ((Boolean) obj2).booleanValue();
                if (!booleanValue && (this.j == null || gr5.b(this.j, Boolean.valueOf(z)))) {
                    return s4bVar;
                }
                if (!booleanValue) {
                    e78Var.d = z;
                    e78Var.e = booleanValue;
                    e78Var.h = 2;
                    if (g(z, e78Var) == obj) {
                    }
                } else {
                    hn3 hn3Var2 = ov3.a;
                    mm3 mm3Var = mm3.c;
                    g78 g78Var = new g78(this, z, e93Var, i3);
                    e78Var.d = z;
                    e78Var.e = booleanValue;
                    e78Var.h = 3;
                    Object r0 = zj3.r0(mm3Var, g78Var, e78Var);
                    if (r0 != obj) {
                        z2 = z;
                        z3 = booleanValue;
                        obj2 = r0;
                        e78Var.d = z2;
                        e78Var.e = z3;
                        e78Var.h = 4;
                        if (h((List) obj2, z2, e78Var) != obj) {
                        }
                    }
                }
                return obj;
            }
        }
        e78Var = new e78(this, f93Var);
        Object obj22 = e78Var.f;
        obj = ha3.a;
        i = e78Var.h;
        int i32 = 0;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        booleanValue = ((Boolean) obj22).booleanValue();
        if (!booleanValue) {
        }
        if (!booleanValue) {
        }
        return obj;
    }

    public final List e(Cursor cursor) {
        int i;
        int i2;
        int i3;
        String format;
        String str;
        String str2;
        Cursor cursor2 = cursor;
        try {
            int columnIndexOrThrow = cursor2.getColumnIndexOrThrow("_id");
            int columnIndexOrThrow2 = cursor2.getColumnIndexOrThrow("_display_name");
            int columnIndexOrThrow3 = cursor2.getColumnIndexOrThrow("date_added");
            int columnIndexOrThrow4 = cursor2.getColumnIndexOrThrow("_size");
            ArrayList arrayList = new ArrayList();
            while (cursor2.moveToNext()) {
                long j = cursor2.getLong(columnIndexOrThrow);
                String string = cursor2.getString(columnIndexOrThrow2);
                long j2 = cursor2.getLong(columnIndexOrThrow3);
                long j3 = cursor2.getLong(columnIndexOrThrow4);
                Uri withAppendedId = ContentUris.withAppendedId(this.c, j);
                if (j2 <= 0) {
                    i = columnIndexOrThrow;
                    i2 = columnIndexOrThrow2;
                    i3 = columnIndexOrThrow3;
                    format = null;
                } else {
                    i = columnIndexOrThrow;
                    long millis = TimeUnit.SECONDS.toMillis(j2);
                    em6 em6Var = em6.a;
                    i2 = columnIndexOrThrow2;
                    i3 = columnIndexOrThrow3;
                    format = DateFormat.getDateTimeInstance(3, 3, em6.b()).format(new Date(millis));
                }
                if (string != null && !o7a.e0(string)) {
                    str = string;
                } else {
                    str = null;
                }
                String X0 = yw2.X0(x00.c0(new String[]{format, str}), ", ", null, null, null, 62);
                if (o7a.e0(X0)) {
                    str2 = null;
                } else {
                    str2 = X0;
                }
                arrayList.add(new d78(j, withAppendedId, string, j2, j3, str2));
                cursor2 = cursor;
                columnIndexOrThrow = i;
                columnIndexOrThrow2 = i2;
                columnIndexOrThrow3 = i3;
            }
            return arrayList;
        } catch (Exception unused) {
            return z54.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b1, code lost:
    
        if (r9 == r2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0078, code lost:
    
        if (r9 == r2) goto L48;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z, f93 f93Var) {
        i78 i78Var;
        s4b s4bVar = s4b.a;
        if (f93Var instanceof i78) {
            i78Var = (i78) f93Var;
            int i = i78Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                i78Var.g = i - Integer.MIN_VALUE;
                Object obj = i78Var.e;
                Object obj2 = ha3.a;
                int i2 = 1;
                e93 e93Var = null;
                switch (i78Var.g) {
                    case 0:
                        mv7.q(obj);
                        if (this.j != null && !gr5.b(this.j, Boolean.valueOf(z))) {
                            i78Var.d = z;
                            i78Var.g = 1;
                            if (g(z, i78Var) != obj2) {
                                return s4bVar;
                            }
                        } else {
                            hn3 hn3Var = ov3.a;
                            f45 f45Var = nr6.a;
                            f78 f78Var = new f78(this, e93Var, i2);
                            i78Var.d = z;
                            i78Var.g = 2;
                            obj = zj3.r0(f45Var, f78Var, i78Var);
                            break;
                        }
                        return obj2;
                    case 1:
                        mv7.q(obj);
                        return s4bVar;
                    case 2:
                        z = i78Var.d;
                        mv7.q(obj);
                        List list = (List) obj;
                        if (list.isEmpty()) {
                            i78Var.d = z;
                            i78Var.g = 3;
                            if (g(z, i78Var) == obj2) {
                                return obj2;
                            }
                        } else {
                            if (z) {
                                i78Var.d = z;
                                i78Var.g = 4;
                                if (g(true, i78Var) == obj2) {
                                }
                            } else {
                                hn3 hn3Var2 = ov3.a;
                                mm3 mm3Var = mm3.c;
                                oa0 oa0Var = new oa0(this, list, e93Var, 8);
                                i78Var.d = z;
                                i78Var.g = 5;
                                obj = zj3.r0(mm3Var, oa0Var, i78Var);
                                break;
                            }
                            return obj2;
                        }
                        break;
                    case 3:
                        mv7.q(obj);
                        return s4bVar;
                    case 4:
                        mv7.q(obj);
                        return s4bVar;
                    case 5:
                        z = i78Var.d;
                        mv7.q(obj);
                        List list2 = (List) obj;
                        if (list2 != null) {
                            i78Var.d = z;
                            i78Var.g = 6;
                            if (h(list2, false, i78Var) == obj2) {
                            }
                        }
                        return s4bVar;
                    case 6:
                        mv7.q(obj);
                        return s4bVar;
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        i78Var = new i78(this, f93Var);
        Object obj3 = i78Var.e;
        Object obj22 = ha3.a;
        int i22 = 1;
        e93 e93Var2 = null;
        switch (i78Var.g) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if (h((java.util.List) r8, r7, r0) != r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r8 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(boolean z, f93 f93Var) {
        j78 j78Var;
        int i;
        if (f93Var instanceof j78) {
            j78Var = (j78) f93Var;
            int i2 = j78Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j78Var.g = i2 - Integer.MIN_VALUE;
                Object obj = j78Var.e;
                i = j78Var.g;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z = j78Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    hn3 hn3Var = ov3.a;
                    mm3 mm3Var = mm3.c;
                    k78 k78Var = new k78(this, z, null);
                    j78Var.d = z;
                    j78Var.g = 1;
                    obj = zj3.r0(mm3Var, k78Var, j78Var);
                }
                j78Var.d = z;
                j78Var.g = 2;
            }
        }
        j78Var = new j78(this, f93Var);
        Object obj3 = j78Var.e;
        i = j78Var.g;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        j78Var.d = z;
        j78Var.g = 2;
    }

    public final Object h(List list, boolean z, f93 f93Var) {
        hn3 hn3Var = ov3.a;
        Object r0 = zj3.r0(nr6.a, new gl(this, list, z, (e93) null, 4), f93Var);
        if (r0 == ha3.a) {
            return r0;
        }
        return s4b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(int i, f93 f93Var) {
        m78 m78Var;
        int i2;
        if (f93Var instanceof m78) {
            m78Var = (m78) f93Var;
            int i3 = m78Var.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                m78Var.g = i3 - Integer.MIN_VALUE;
                Object obj = m78Var.e;
                i2 = m78Var.g;
                if (i2 == 0) {
                    if (i2 == 1) {
                        i = m78Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    j();
                    m78Var.d = i;
                    m78Var.g = 1;
                    c(i);
                    s4b s4bVar = s4b.a;
                    ha3 ha3Var = ha3.a;
                    if (s4bVar == ha3Var) {
                        return ha3Var;
                    }
                }
                return yw2.o1(this.f, i);
            }
        }
        m78Var = new m78(this, f93Var);
        Object obj2 = m78Var.e;
        i2 = m78Var.g;
        if (i2 == 0) {
        }
        return yw2.o1(this.f, i);
    }

    public final boolean j() {
        Object yy8Var;
        Object yy8Var2;
        boolean z;
        boolean z2;
        Context context = this.a;
        Object obj = null;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                yy8Var = MediaStore.getVersion(context);
            } else {
                yy8Var = null;
            }
        } catch (Throwable th) {
            yy8Var = new yy8(th);
        }
        if (yy8Var instanceof yy8) {
            yy8Var = null;
        }
        String str = (String) yy8Var;
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                yy8Var2 = Long.valueOf(MediaStore.getGeneration(context, "external"));
            } else {
                yy8Var2 = null;
            }
        } catch (Throwable th2) {
            yy8Var2 = new yy8(th2);
        }
        if (!(yy8Var2 instanceof yy8)) {
            obj = yy8Var2;
        }
        Long l = (Long) obj;
        String str2 = this.h;
        if (str2 == null) {
            this.h = str;
            this.i = l;
            return false;
        }
        if (str != null && !str.equals(str2)) {
            z = true;
        } else {
            z = false;
        }
        if (l != null) {
            long longValue = l.longValue();
            Long l2 = this.i;
            if (l2 != null && longValue == l2.longValue()) {
                z2 = false;
                if (z && !z2) {
                    return false;
                }
                this.f.clear();
                this.g = false;
                this.h = str;
                this.i = l;
                return true;
            }
        }
        z2 = true;
        if (z) {
        }
        this.f.clear();
        this.g = false;
        this.h = str;
        this.i = l;
        return true;
    }
}
