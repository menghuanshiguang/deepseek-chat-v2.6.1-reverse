package defpackage;

import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ed4 implements iw0 {
    public final File a;
    public final aa3 b;
    public final m43 c = new m43();

    public ed4(File file, aa3 aa3Var) {
        this.a = file;
        this.b = aa3Var;
        file.mkdirs();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x02e2, code lost:
    
        if (defpackage.ws7.p0(r13, r11, r11.length, r0) == r3) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x02bc, code lost:
    
        if (defpackage.ws7.t0(r14, r12, r0) != r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x02d0, code lost:
    
        if (defpackage.ws7.q0(r13, r11, r0) == r3) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0251, code lost:
    
        if (defpackage.ws7.q0(r13, r11, r0) == r3) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x023b, code lost:
    
        if (defpackage.ws7.r0(r13, r4, r0) == r3) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0229, code lost:
    
        if (defpackage.ws7.r0(r13, r4, r0) != r3) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01db, code lost:
    
        if (defpackage.ws7.t0(r14, r4, r0) == r3) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01fd, code lost:
    
        if (defpackage.ws7.t0(r14, r12, r0) == r3) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a1, code lost:
    
        if (defpackage.ws7.q0(r14, r11, r0) == r3) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013f, code lost:
    
        if (defpackage.ws7.t0(r13, r11, r0) == r3) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x011f, code lost:
    
        if (defpackage.ws7.t0(r13, r11, r0) != r3) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00ed, code lost:
    
        if (defpackage.ws7.t0(r12, r11, r0) == r3) goto L90;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x02bc -> B:19:0x0044). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x01fd -> B:42:0x01a9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(ed4 ed4Var, qt0 qt0Var, rw0 rw0Var, f93 f93Var) {
        dd4 dd4Var;
        int i;
        qt0 qt0Var2;
        rw0 rw0Var2;
        qt0 qt0Var3;
        rw0 rw0Var3;
        ArrayList arrayList;
        Iterator it;
        String str;
        rw0 rw0Var4;
        qt0 qt0Var4;
        Iterator it2;
        String str2;
        rw0 rw0Var5;
        qt0 qt0Var5;
        if (f93Var instanceof dd4) {
            dd4Var = (dd4) f93Var;
            int i2 = dd4Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dd4Var.j = i2 - Integer.MIN_VALUE;
                Object obj = dd4Var.h;
                i = dd4Var.j;
                ha3 ha3Var = ha3.a;
                switch (i) {
                    case 0:
                        mv7.q(obj);
                        StringBuilder sb = new StringBuilder();
                        sb.append(rw0Var.a);
                        sb.append('\n');
                        String sb2 = sb.toString();
                        dd4Var.d = qt0Var;
                        dd4Var.e = rw0Var;
                        dd4Var.j = 1;
                        break;
                    case 1:
                        rw0Var = dd4Var.e;
                        qt0Var = dd4Var.d;
                        mv7.q(obj);
                        int i3 = rw0Var.b.a;
                        dd4Var.d = qt0Var;
                        dd4Var.e = rw0Var;
                        dd4Var.j = 2;
                        if (ws7.q0(qt0Var, i3, dd4Var) != ha3Var) {
                            rw0 rw0Var6 = rw0Var;
                            qt0Var2 = qt0Var;
                            rw0Var2 = rw0Var6;
                            String i4 = tq0.i(new StringBuilder(), rw0Var2.b.b, '\n');
                            dd4Var.d = qt0Var2;
                            dd4Var.e = rw0Var2;
                            dd4Var.j = 3;
                            break;
                        }
                        return ha3Var;
                    case 2:
                        rw0Var2 = dd4Var.e;
                        qt0Var2 = dd4Var.d;
                        mv7.q(obj);
                        String i42 = tq0.i(new StringBuilder(), rw0Var2.b.b, '\n');
                        dd4Var.d = qt0Var2;
                        dd4Var.e = rw0Var2;
                        dd4Var.j = 3;
                        break;
                    case 3:
                        rw0Var2 = dd4Var.e;
                        qt0Var2 = dd4Var.d;
                        mv7.q(obj);
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(rw0Var2.e);
                        sb3.append('\n');
                        String sb4 = sb3.toString();
                        dd4Var.d = qt0Var2;
                        dd4Var.e = rw0Var2;
                        dd4Var.j = 4;
                        break;
                    case 4:
                        rw0Var2 = dd4Var.e;
                        qt0Var2 = dd4Var.d;
                        mv7.q(obj);
                        qt0Var3 = qt0Var2;
                        rw0Var3 = rw0Var2;
                        Set<Map.Entry> g = rw0Var3.g.g();
                        ArrayList arrayList2 = new ArrayList();
                        for (Map.Entry entry : g) {
                            Iterable iterable = (Iterable) entry.getValue();
                            ArrayList arrayList3 = new ArrayList(zw2.x(iterable, 10));
                            Iterator it3 = iterable.iterator();
                            while (it3.hasNext()) {
                                arrayList3.add(new pz7(entry.getKey(), (String) it3.next()));
                            }
                            dx2.B0(arrayList2, arrayList3);
                        }
                        int size = arrayList2.size();
                        dd4Var.d = qt0Var3;
                        dd4Var.e = rw0Var3;
                        dd4Var.f = arrayList2;
                        dd4Var.j = 5;
                        arrayList = arrayList2;
                        break;
                    case 5:
                        ?? r12 = (List) dd4Var.f;
                        rw0Var3 = dd4Var.e;
                        qt0Var3 = dd4Var.d;
                        mv7.q(obj);
                        arrayList = r12;
                        it = arrayList.iterator();
                        if (!it.hasNext()) {
                            pz7 pz7Var = (pz7) it.next();
                            String str3 = (String) pz7Var.a;
                            str = (String) pz7Var.b;
                            String str4 = str3 + '\n';
                            dd4Var.d = qt0Var3;
                            dd4Var.e = rw0Var3;
                            dd4Var.f = it;
                            dd4Var.g = str;
                            dd4Var.j = 6;
                            break;
                        } else {
                            long j = rw0Var3.c.i;
                            dd4Var.d = qt0Var3;
                            dd4Var.e = rw0Var3;
                            dd4Var.f = null;
                            dd4Var.j = 8;
                            if (ws7.r0(qt0Var3, j, dd4Var) != ha3Var) {
                                rw0Var4 = rw0Var3;
                                qt0Var4 = qt0Var3;
                                long j2 = rw0Var4.d.i;
                                dd4Var.d = qt0Var4;
                                dd4Var.e = rw0Var4;
                                dd4Var.j = 9;
                                break;
                            }
                        }
                        return ha3Var;
                    case 6:
                        str = dd4Var.g;
                        Iterator it4 = (Iterator) dd4Var.f;
                        rw0 rw0Var7 = dd4Var.e;
                        qt0 qt0Var6 = dd4Var.d;
                        mv7.q(obj);
                        it = it4;
                        rw0Var3 = rw0Var7;
                        qt0Var3 = qt0Var6;
                        String str5 = str + '\n';
                        dd4Var.d = qt0Var3;
                        dd4Var.e = rw0Var3;
                        dd4Var.f = it;
                        dd4Var.g = null;
                        dd4Var.j = 7;
                        break;
                    case 7:
                        Iterator it5 = (Iterator) dd4Var.f;
                        rw0Var3 = dd4Var.e;
                        qt0Var3 = dd4Var.d;
                        mv7.q(obj);
                        it = it5;
                        if (!it.hasNext()) {
                        }
                        return ha3Var;
                    case 8:
                        rw0Var4 = dd4Var.e;
                        qt0Var4 = dd4Var.d;
                        mv7.q(obj);
                        long j22 = rw0Var4.d.i;
                        dd4Var.d = qt0Var4;
                        dd4Var.e = rw0Var4;
                        dd4Var.j = 9;
                        break;
                    case 9:
                        rw0Var4 = dd4Var.e;
                        qt0Var4 = dd4Var.d;
                        mv7.q(obj);
                        long j3 = rw0Var4.f.i;
                        dd4Var.d = qt0Var4;
                        dd4Var.e = rw0Var4;
                        dd4Var.j = 10;
                        break;
                    case 10:
                        rw0Var4 = dd4Var.e;
                        qt0Var4 = dd4Var.d;
                        mv7.q(obj);
                        int size2 = rw0Var4.h.size();
                        dd4Var.d = qt0Var4;
                        dd4Var.e = rw0Var4;
                        dd4Var.j = 11;
                        break;
                    case 11:
                        rw0Var4 = dd4Var.e;
                        qt0Var4 = dd4Var.d;
                        mv7.q(obj);
                        it2 = rw0Var4.h.entrySet().iterator();
                        if (!it2.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it2.next();
                            String str6 = (String) entry2.getKey();
                            String str7 = (String) entry2.getValue();
                            String str8 = str6 + '\n';
                            dd4Var.d = qt0Var4;
                            dd4Var.e = rw0Var4;
                            dd4Var.f = it2;
                            dd4Var.g = str7;
                            dd4Var.j = 12;
                            if (ws7.t0(qt0Var4, str8, dd4Var) != ha3Var) {
                                qt0 qt0Var7 = qt0Var4;
                                rw0Var5 = rw0Var4;
                                str2 = str7;
                                qt0Var5 = qt0Var7;
                                String str9 = str2 + '\n';
                                dd4Var.d = qt0Var5;
                                dd4Var.e = rw0Var5;
                                dd4Var.f = it2;
                                dd4Var.g = null;
                                dd4Var.j = 13;
                                break;
                            }
                        } else {
                            int length = rw0Var4.i.length;
                            dd4Var.d = qt0Var4;
                            dd4Var.e = rw0Var4;
                            dd4Var.f = null;
                            dd4Var.j = 14;
                            break;
                        }
                        return ha3Var;
                    case 12:
                        str2 = dd4Var.g;
                        Iterator it6 = (Iterator) dd4Var.f;
                        rw0 rw0Var8 = dd4Var.e;
                        qt0 qt0Var8 = dd4Var.d;
                        mv7.q(obj);
                        it2 = it6;
                        rw0Var5 = rw0Var8;
                        qt0Var5 = qt0Var8;
                        String str92 = str2 + '\n';
                        dd4Var.d = qt0Var5;
                        dd4Var.e = rw0Var5;
                        dd4Var.f = it2;
                        dd4Var.g = null;
                        dd4Var.j = 13;
                        break;
                    case 13:
                        Iterator it7 = (Iterator) dd4Var.f;
                        rw0Var5 = dd4Var.e;
                        qt0Var5 = dd4Var.d;
                        mv7.q(obj);
                        it2 = it7;
                        rw0Var4 = rw0Var5;
                        qt0Var4 = qt0Var5;
                        if (!it2.hasNext()) {
                        }
                        return ha3Var;
                    case 14:
                        rw0Var4 = dd4Var.e;
                        qt0Var4 = dd4Var.d;
                        mv7.q(obj);
                        byte[] bArr = rw0Var4.i;
                        dd4Var.d = null;
                        dd4Var.e = null;
                        dd4Var.j = 15;
                        break;
                    case 15:
                        mv7.q(obj);
                        return s4b.a;
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        dd4Var = new dd4(ed4Var, f93Var);
        Object obj2 = dd4Var.h;
        i = dd4Var.j;
        ha3 ha3Var2 = ha3.a;
        switch (i) {
        }
    }

    public static String e(m7b m7bVar) {
        return fr5.P(MessageDigest.getInstance("SHA-256").digest(m7bVar.f.getBytes(wp1.a)));
    }

    @Override // defpackage.iw0
    public final Object a(m7b m7bVar, rw0 rw0Var, f93 f93Var) {
        Object r0 = zj3.r0(this.b, new g5(29, (e93) null, (Object) this, (Object) m7bVar, (Object) rw0Var, false), f93Var);
        if (r0 == ha3.a) {
            return r0;
        }
        return s4b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    @Override // defpackage.iw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(m7b m7bVar, f93 f93Var) {
        zc4 zc4Var;
        int i;
        if (f93Var instanceof zc4) {
            zc4Var = (zc4) f93Var;
            int i2 = zc4Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zc4Var.f = i2 - Integer.MIN_VALUE;
                Object obj = zc4Var.d;
                i = zc4Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    String e = e(m7bVar);
                    zc4Var.f = 1;
                    obj = g(e, zc4Var);
                    Object obj2 = ha3.a;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                return yw2.z1((Iterable) obj);
            }
        }
        zc4Var = new zc4(this, f93Var);
        Object obj3 = zc4Var.d;
        i = zc4Var.f;
        if (i == 0) {
        }
        return yw2.z1((Iterable) obj3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // defpackage.iw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(m7b m7bVar, Map map, e93 e93Var) {
        yc4 yc4Var;
        int i;
        if (e93Var instanceof yc4) {
            yc4Var = (yc4) e93Var;
            int i2 = yc4Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yc4Var.g = i2 - Integer.MIN_VALUE;
                Object obj = yc4Var.e;
                i = yc4Var.g;
                if (i == 0) {
                    if (i == 1) {
                        map = yc4Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    String e = e(m7bVar);
                    yc4Var.d = map;
                    yc4Var.g = 1;
                    obj = g(e, yc4Var);
                    Object obj2 = ha3.a;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                for (Object obj3 : (Set) obj) {
                    rw0 rw0Var = (rw0) obj3;
                    if (!map.isEmpty()) {
                        for (Map.Entry entry : map.entrySet()) {
                            String str = (String) entry.getKey();
                            if (!gr5.b(rw0Var.h.get(str), (String) entry.getValue())) {
                                break;
                            }
                        }
                    }
                    if (map.size() == rw0Var.h.size()) {
                        return obj3;
                    }
                }
                return null;
            }
        }
        yc4Var = new yc4(this, (f93) e93Var);
        Object obj4 = yc4Var.e;
        i = yc4Var.g;
        if (i == 0) {
        }
        while (r5.hasNext()) {
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x03f3, code lost:
    
        if (r1 != r11) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x03a9, code lost:
    
        if (r1 != r11) goto L84;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x022c  */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v40, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v45, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v35, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v41, types: [n55] */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0471 -> B:21:0x047c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x035e -> B:46:0x0362). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(zt0 zt0Var, f93 f93Var) {
        bd4 bd4Var;
        int i;
        Object k0;
        String str;
        zt0 zt0Var2;
        int intValue;
        Object o0;
        tb5 tb5Var;
        Object o02;
        String str2;
        wc5 wc5Var;
        zt0 zt0Var3;
        List s0;
        ub5 ub5Var;
        zt0 zt0Var4;
        int intValue2;
        ex2 ex2Var;
        int i2;
        int i3;
        int i4;
        zt0 zt0Var5;
        String str3;
        wc5 wc5Var2;
        ub5 ub5Var2;
        ex2 ex2Var2;
        String str4;
        Object o03;
        ex2 ex2Var3;
        wc5 wc5Var3;
        ex2 ex2Var4;
        zt0 zt0Var6;
        String str5;
        ub5 ub5Var3;
        px4 a;
        zt0 zt0Var7;
        wc5 wc5Var4;
        ex2 ex2Var5;
        px4 px4Var;
        String str6;
        ub5 ub5Var4;
        px4 px4Var2;
        px4 a2;
        int intValue3;
        xr6 xr6Var;
        xr6 xr6Var2;
        int i5;
        int i6;
        ub5 ub5Var5;
        wc5 wc5Var5;
        px4 px4Var3;
        xr6 xr6Var3;
        String str7;
        px4 px4Var4;
        zt0 zt0Var8;
        ex2 ex2Var6;
        px4 px4Var5;
        xr6 xr6Var4;
        Object o04;
        xr6 xr6Var5;
        xr6 xr6Var6;
        String str8;
        bd4 bd4Var2;
        Object obj;
        int i7;
        px4 px4Var6;
        ub5 ub5Var6;
        px4 px4Var7;
        Map map;
        wc5 wc5Var6;
        ex2 ex2Var7;
        px4 px4Var8;
        int intValue4;
        byte[] bArr;
        ub5 ub5Var7;
        String str9;
        byte[] bArr2;
        ?? r7;
        zt0 zt0Var9 = zt0Var;
        if (f93Var instanceof bd4) {
            bd4Var = (bd4) f93Var;
            int i8 = bd4Var.s;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                bd4Var.s = i8 - Integer.MIN_VALUE;
                Object obj2 = bd4Var.q;
                i = bd4Var.s;
                int i9 = 0;
                ha3 ha3Var = ha3.a;
                switch (i) {
                    case 0:
                        mv7.q(obj2);
                        bd4Var.d = zt0Var9;
                        bd4Var.s = 1;
                        Object o05 = g99.o0(zt0Var9, Integer.MAX_VALUE, bd4Var);
                        if (o05 != ha3Var) {
                            obj2 = o05;
                            String str10 = (String) obj2;
                            bd4Var.d = zt0Var9;
                            bd4Var.e = str10;
                            bd4Var.s = 2;
                            k0 = g99.k0(zt0Var9, bd4Var);
                            if (k0 != ha3Var) {
                                str = str10;
                                obj2 = k0;
                                zt0Var2 = zt0Var9;
                                intValue = ((Number) obj2).intValue();
                                bd4Var.d = zt0Var2;
                                bd4Var.e = str;
                                bd4Var.o = intValue;
                                bd4Var.s = 3;
                                o0 = g99.o0(zt0Var2, Integer.MAX_VALUE, bd4Var);
                                if (o0 != ha3Var) {
                                    obj2 = o0;
                                    wc5 wc5Var7 = new wc5(intValue, (String) obj2);
                                    bd4Var.d = zt0Var2;
                                    bd4Var.e = str;
                                    bd4Var.f = wc5Var7;
                                    tb5Var = ub5.d;
                                    bd4Var.g = tb5Var;
                                    bd4Var.s = 4;
                                    o02 = g99.o0(zt0Var2, Integer.MAX_VALUE, bd4Var);
                                    if (o02 != ha3Var) {
                                        zt0 zt0Var10 = zt0Var2;
                                        str2 = str;
                                        wc5Var = wc5Var7;
                                        zt0Var3 = zt0Var10;
                                        obj2 = o02;
                                        CharSequence charSequence = (CharSequence) obj2;
                                        tb5Var.getClass();
                                        s0 = o7a.s0(charSequence, new String[]{"/", "."});
                                        if (s0.size() != 3) {
                                            String str11 = (String) s0.get(0);
                                            String str12 = (String) s0.get(1);
                                            String str13 = (String) s0.get(2);
                                            int parseInt = Integer.parseInt(str12);
                                            int parseInt2 = Integer.parseInt(str13);
                                            if (gr5.b(str11, "HTTP") && parseInt == 1 && parseInt2 == 0) {
                                                ub5Var = ub5.g;
                                            } else if (gr5.b(str11, "HTTP") && parseInt == 1 && parseInt2 == 1) {
                                                ub5Var = ub5.f;
                                            } else if (gr5.b(str11, "HTTP") && parseInt == 2 && parseInt2 == 0) {
                                                ub5Var = ub5.e;
                                            } else {
                                                ub5Var = new ub5(str11, parseInt, parseInt2);
                                            }
                                            bd4Var.d = zt0Var3;
                                            bd4Var.e = str2;
                                            bd4Var.f = wc5Var;
                                            bd4Var.g = ub5Var;
                                            bd4Var.s = 5;
                                            obj2 = g99.k0(zt0Var3, bd4Var);
                                            if (obj2 != ha3Var) {
                                                zt0Var4 = zt0Var3;
                                                intValue2 = ((Number) obj2).intValue();
                                                ex2Var = new ex2(8);
                                                i2 = 0;
                                                if (i2 >= intValue2) {
                                                    bd4Var.d = zt0Var4;
                                                    bd4Var.e = str2;
                                                    bd4Var.f = wc5Var;
                                                    bd4Var.g = ub5Var;
                                                    bd4Var.h = ex2Var;
                                                    bd4Var.i = null;
                                                    bd4Var.o = intValue2;
                                                    bd4Var.p = i2;
                                                    bd4Var.s = 6;
                                                    Object o06 = g99.o0(zt0Var4, Integer.MAX_VALUE, bd4Var);
                                                    if (o06 != ha3Var) {
                                                        ex2 ex2Var8 = ex2Var;
                                                        ub5Var2 = ub5Var;
                                                        i3 = i2;
                                                        wc5Var2 = wc5Var;
                                                        i4 = intValue2;
                                                        obj2 = o06;
                                                        zt0Var5 = zt0Var4;
                                                        ex2Var2 = ex2Var8;
                                                        str3 = str2;
                                                        str4 = (String) obj2;
                                                        bd4Var.d = zt0Var5;
                                                        bd4Var.e = str3;
                                                        bd4Var.f = wc5Var2;
                                                        bd4Var.g = ub5Var2;
                                                        bd4Var.h = ex2Var2;
                                                        bd4Var.i = str4;
                                                        bd4Var.o = i4;
                                                        bd4Var.p = i3;
                                                        bd4Var.s = 7;
                                                        o03 = g99.o0(zt0Var5, Integer.MAX_VALUE, bd4Var);
                                                        if (o03 != ha3Var) {
                                                            zt0 zt0Var11 = zt0Var5;
                                                            ex2Var3 = ex2Var2;
                                                            zt0Var4 = zt0Var11;
                                                            obj2 = o03;
                                                            ex2Var3.u0(str4, (String) obj2);
                                                            intValue2 = i4;
                                                            wc5Var = wc5Var2;
                                                            str2 = str3;
                                                            i2 = i3 + 1;
                                                            ub5Var = ub5Var2;
                                                            ex2Var = ex2Var3;
                                                            if (i2 >= intValue2) {
                                                                bd4Var.d = zt0Var4;
                                                                bd4Var.e = str2;
                                                                bd4Var.f = wc5Var;
                                                                bd4Var.g = ub5Var;
                                                                bd4Var.h = ex2Var;
                                                                bd4Var.i = null;
                                                                bd4Var.s = 8;
                                                                obj2 = g99.l0(zt0Var4, bd4Var);
                                                                if (obj2 != ha3Var) {
                                                                    String str14 = str2;
                                                                    wc5Var3 = wc5Var;
                                                                    ex2Var4 = ex2Var;
                                                                    zt0Var6 = zt0Var4;
                                                                    str5 = str14;
                                                                    ub5Var3 = ub5Var;
                                                                    a = hi3.a((Long) obj2);
                                                                    bd4Var.d = zt0Var6;
                                                                    bd4Var.e = str5;
                                                                    bd4Var.f = wc5Var3;
                                                                    bd4Var.g = ub5Var3;
                                                                    bd4Var.h = ex2Var4;
                                                                    bd4Var.i = a;
                                                                    bd4Var.s = 9;
                                                                    obj2 = g99.l0(zt0Var6, bd4Var);
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            nk7.e(charSequence, "Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: ");
                                            return null;
                                        }
                                    }
                                }
                            }
                        }
                        return ha3Var;
                    case 1:
                        zt0Var9 = (zt0) bd4Var.d;
                        mv7.q(obj2);
                        String str102 = (String) obj2;
                        bd4Var.d = zt0Var9;
                        bd4Var.e = str102;
                        bd4Var.s = 2;
                        k0 = g99.k0(zt0Var9, bd4Var);
                        if (k0 != ha3Var) {
                        }
                        return ha3Var;
                    case 2:
                        String str15 = (String) bd4Var.e;
                        zt0 zt0Var12 = (zt0) bd4Var.d;
                        mv7.q(obj2);
                        zt0Var2 = zt0Var12;
                        str = str15;
                        intValue = ((Number) obj2).intValue();
                        bd4Var.d = zt0Var2;
                        bd4Var.e = str;
                        bd4Var.o = intValue;
                        bd4Var.s = 3;
                        o0 = g99.o0(zt0Var2, Integer.MAX_VALUE, bd4Var);
                        if (o0 != ha3Var) {
                        }
                        return ha3Var;
                    case 3:
                        intValue = bd4Var.o;
                        str = (String) bd4Var.e;
                        zt0Var2 = (zt0) bd4Var.d;
                        mv7.q(obj2);
                        wc5 wc5Var72 = new wc5(intValue, (String) obj2);
                        bd4Var.d = zt0Var2;
                        bd4Var.e = str;
                        bd4Var.f = wc5Var72;
                        tb5Var = ub5.d;
                        bd4Var.g = tb5Var;
                        bd4Var.s = 4;
                        o02 = g99.o0(zt0Var2, Integer.MAX_VALUE, bd4Var);
                        if (o02 != ha3Var) {
                        }
                        return ha3Var;
                    case 4:
                        tb5Var = (tb5) bd4Var.g;
                        wc5Var = (wc5) bd4Var.f;
                        str2 = (String) bd4Var.e;
                        zt0Var3 = (zt0) bd4Var.d;
                        mv7.q(obj2);
                        CharSequence charSequence2 = (CharSequence) obj2;
                        tb5Var.getClass();
                        s0 = o7a.s0(charSequence2, new String[]{"/", "."});
                        if (s0.size() != 3) {
                        }
                        break;
                    case 5:
                        ub5Var = (ub5) bd4Var.g;
                        wc5Var = (wc5) bd4Var.f;
                        str2 = (String) bd4Var.e;
                        zt0Var4 = (zt0) bd4Var.d;
                        mv7.q(obj2);
                        intValue2 = ((Number) obj2).intValue();
                        ex2Var = new ex2(8);
                        i2 = 0;
                        if (i2 >= intValue2) {
                        }
                        return ha3Var;
                    case 6:
                        i3 = bd4Var.p;
                        i4 = bd4Var.o;
                        n55 n55Var = (n55) bd4Var.h;
                        ub5 ub5Var8 = (ub5) bd4Var.g;
                        wc5 wc5Var8 = (wc5) bd4Var.f;
                        String str16 = (String) bd4Var.e;
                        zt0 zt0Var13 = (zt0) bd4Var.d;
                        mv7.q(obj2);
                        zt0Var5 = zt0Var13;
                        str3 = str16;
                        wc5Var2 = wc5Var8;
                        ub5Var2 = ub5Var8;
                        ex2Var2 = n55Var;
                        str4 = (String) obj2;
                        bd4Var.d = zt0Var5;
                        bd4Var.e = str3;
                        bd4Var.f = wc5Var2;
                        bd4Var.g = ub5Var2;
                        bd4Var.h = ex2Var2;
                        bd4Var.i = str4;
                        bd4Var.o = i4;
                        bd4Var.p = i3;
                        bd4Var.s = 7;
                        o03 = g99.o0(zt0Var5, Integer.MAX_VALUE, bd4Var);
                        if (o03 != ha3Var) {
                        }
                        return ha3Var;
                    case 7:
                        i3 = bd4Var.p;
                        i4 = bd4Var.o;
                        str4 = (String) bd4Var.i;
                        n55 n55Var2 = (n55) bd4Var.h;
                        ub5Var2 = (ub5) bd4Var.g;
                        wc5Var2 = (wc5) bd4Var.f;
                        str3 = (String) bd4Var.e;
                        zt0 zt0Var14 = (zt0) bd4Var.d;
                        mv7.q(obj2);
                        ex2Var3 = n55Var2;
                        zt0Var4 = zt0Var14;
                        ex2Var3.u0(str4, (String) obj2);
                        intValue2 = i4;
                        wc5Var = wc5Var2;
                        str2 = str3;
                        i2 = i3 + 1;
                        ub5Var = ub5Var2;
                        ex2Var = ex2Var3;
                        if (i2 >= intValue2) {
                        }
                        return ha3Var;
                    case 8:
                        n55 n55Var3 = (n55) bd4Var.h;
                        ub5 ub5Var9 = (ub5) bd4Var.g;
                        wc5 wc5Var9 = (wc5) bd4Var.f;
                        String str17 = (String) bd4Var.e;
                        zt0 zt0Var15 = (zt0) bd4Var.d;
                        mv7.q(obj2);
                        zt0Var6 = zt0Var15;
                        str5 = str17;
                        wc5Var3 = wc5Var9;
                        ub5Var3 = ub5Var9;
                        ex2Var4 = n55Var3;
                        a = hi3.a((Long) obj2);
                        bd4Var.d = zt0Var6;
                        bd4Var.e = str5;
                        bd4Var.f = wc5Var3;
                        bd4Var.g = ub5Var3;
                        bd4Var.h = ex2Var4;
                        bd4Var.i = a;
                        bd4Var.s = 9;
                        obj2 = g99.l0(zt0Var6, bd4Var);
                        break;
                    case 9:
                        a = (px4) bd4Var.i;
                        ex2Var4 = (n55) bd4Var.h;
                        ub5Var3 = (ub5) bd4Var.g;
                        wc5Var3 = (wc5) bd4Var.f;
                        str5 = (String) bd4Var.e;
                        zt0Var6 = (zt0) bd4Var.d;
                        mv7.q(obj2);
                        px4 a3 = hi3.a((Long) obj2);
                        bd4Var.d = zt0Var6;
                        bd4Var.e = str5;
                        bd4Var.f = wc5Var3;
                        bd4Var.g = ub5Var3;
                        bd4Var.h = ex2Var4;
                        bd4Var.i = a;
                        bd4Var.j = a3;
                        bd4Var.s = 10;
                        Object l0 = g99.l0(zt0Var6, bd4Var);
                        if (l0 != ha3Var) {
                            zt0Var7 = zt0Var6;
                            wc5Var4 = wc5Var3;
                            ex2Var5 = ex2Var4;
                            px4Var = a3;
                            obj2 = l0;
                            str6 = str5;
                            ub5Var4 = ub5Var3;
                            px4Var2 = a;
                            a2 = hi3.a((Long) obj2);
                            bd4Var.d = zt0Var7;
                            bd4Var.e = str6;
                            bd4Var.f = wc5Var4;
                            bd4Var.g = ub5Var4;
                            bd4Var.h = ex2Var5;
                            bd4Var.i = px4Var2;
                            bd4Var.j = px4Var;
                            bd4Var.k = a2;
                            bd4Var.s = 11;
                            obj2 = g99.k0(zt0Var7, bd4Var);
                            break;
                        }
                        return ha3Var;
                    case 10:
                        px4 px4Var9 = bd4Var.j;
                        px4 px4Var10 = (px4) bd4Var.i;
                        n55 n55Var4 = (n55) bd4Var.h;
                        ub5 ub5Var10 = (ub5) bd4Var.g;
                        wc5 wc5Var10 = (wc5) bd4Var.f;
                        String str18 = (String) bd4Var.e;
                        zt0 zt0Var16 = (zt0) bd4Var.d;
                        mv7.q(obj2);
                        zt0Var7 = zt0Var16;
                        str6 = str18;
                        wc5Var4 = wc5Var10;
                        ub5Var4 = ub5Var10;
                        ex2Var5 = n55Var4;
                        px4Var2 = px4Var10;
                        px4Var = px4Var9;
                        a2 = hi3.a((Long) obj2);
                        bd4Var.d = zt0Var7;
                        bd4Var.e = str6;
                        bd4Var.f = wc5Var4;
                        bd4Var.g = ub5Var4;
                        bd4Var.h = ex2Var5;
                        bd4Var.i = px4Var2;
                        bd4Var.j = px4Var;
                        bd4Var.k = a2;
                        bd4Var.s = 11;
                        obj2 = g99.k0(zt0Var7, bd4Var);
                        break;
                    case 11:
                        a2 = (px4) bd4Var.k;
                        px4Var = bd4Var.j;
                        px4Var2 = (px4) bd4Var.i;
                        ex2Var5 = (n55) bd4Var.h;
                        ub5Var4 = (ub5) bd4Var.g;
                        wc5Var4 = (wc5) bd4Var.f;
                        str6 = (String) bd4Var.e;
                        zt0Var7 = (zt0) bd4Var.d;
                        mv7.q(obj2);
                        intValue3 = ((Number) obj2).intValue();
                        xr6Var = new xr6();
                        xr6Var2 = xr6Var;
                        if (i9 < intValue3) {
                            bd4Var.d = zt0Var7;
                            bd4Var.e = str6;
                            bd4Var.f = wc5Var4;
                            bd4Var.g = ub5Var4;
                            bd4Var.h = ex2Var5;
                            bd4Var.i = px4Var2;
                            bd4Var.j = px4Var;
                            bd4Var.k = a2;
                            bd4Var.l = xr6Var;
                            bd4Var.m = xr6Var2;
                            bd4Var.n = null;
                            bd4Var.o = intValue3;
                            bd4Var.p = i9;
                            bd4Var.s = 12;
                            Object o07 = g99.o0(zt0Var7, Integer.MAX_VALUE, bd4Var);
                            if (o07 != ha3Var) {
                                int i10 = i9;
                                px4Var5 = a2;
                                i5 = i10;
                                ex2Var6 = ex2Var5;
                                str7 = str6;
                                zt0Var8 = zt0Var7;
                                wc5Var5 = wc5Var4;
                                xr6Var3 = xr6Var;
                                px4Var3 = px4Var;
                                i6 = intValue3;
                                obj2 = o07;
                                ub5Var5 = ub5Var4;
                                xr6Var4 = xr6Var2;
                                px4Var4 = px4Var2;
                                String str19 = (String) obj2;
                                bd4Var.d = zt0Var8;
                                bd4Var.e = str7;
                                bd4Var.f = wc5Var5;
                                bd4Var.g = ub5Var5;
                                bd4Var.h = ex2Var6;
                                bd4Var.i = px4Var4;
                                bd4Var.j = px4Var3;
                                bd4Var.k = px4Var5;
                                bd4Var.l = xr6Var3;
                                bd4Var.m = xr6Var4;
                                bd4Var.n = str19;
                                bd4Var.o = i6;
                                bd4Var.p = i5;
                                bd4Var.s = 13;
                                int i11 = i5;
                                o04 = g99.o0(zt0Var8, Integer.MAX_VALUE, bd4Var);
                                if (o04 != ha3Var) {
                                    xr6Var5 = xr6Var4;
                                    ub5Var4 = ub5Var5;
                                    xr6Var6 = xr6Var3;
                                    wc5Var4 = wc5Var5;
                                    zt0Var7 = zt0Var8;
                                    str6 = str7;
                                    str8 = str19;
                                    bd4Var2 = bd4Var;
                                    obj = o04;
                                    i7 = i11;
                                    xr6Var5.put(str8, (String) obj);
                                    px4 px4Var11 = px4Var5;
                                    i9 = i7 + 1;
                                    a2 = px4Var11;
                                    bd4Var = bd4Var2;
                                    px4Var2 = px4Var4;
                                    ex2Var5 = ex2Var6;
                                    xr6Var2 = xr6Var5;
                                    intValue3 = i6;
                                    px4Var = px4Var3;
                                    xr6Var = xr6Var6;
                                    if (i9 < intValue3) {
                                        xr6 c = xr6Var.c();
                                        bd4Var.d = zt0Var7;
                                        bd4Var.e = str6;
                                        bd4Var.f = wc5Var4;
                                        bd4Var.g = ub5Var4;
                                        bd4Var.h = ex2Var5;
                                        bd4Var.i = px4Var2;
                                        bd4Var.j = px4Var;
                                        bd4Var.k = a2;
                                        bd4Var.l = c;
                                        bd4Var.m = null;
                                        bd4Var.n = null;
                                        bd4Var.s = 14;
                                        Object k02 = g99.k0(zt0Var7, bd4Var);
                                        if (k02 != ha3Var) {
                                            px4 px4Var12 = px4Var2;
                                            px4Var6 = a2;
                                            ub5Var6 = ub5Var4;
                                            px4Var7 = px4Var12;
                                            px4 px4Var13 = px4Var;
                                            map = c;
                                            obj2 = k02;
                                            wc5Var6 = wc5Var4;
                                            ex2Var7 = ex2Var5;
                                            px4Var8 = px4Var13;
                                            intValue4 = ((Number) obj2).intValue();
                                            bArr = new byte[intValue4];
                                            bd4Var.d = str6;
                                            bd4Var.e = wc5Var6;
                                            bd4Var.f = ub5Var6;
                                            bd4Var.g = ex2Var7;
                                            bd4Var.h = px4Var7;
                                            bd4Var.i = px4Var8;
                                            bd4Var.j = px4Var6;
                                            bd4Var.k = map;
                                            bd4Var.l = bArr;
                                            bd4Var.s = 15;
                                            if (g99.j0(zt0Var7, bArr, intValue4, bd4Var) != ha3Var) {
                                                ub5Var7 = ub5Var6;
                                                str9 = str6;
                                                bArr2 = bArr;
                                                r7 = ex2Var7;
                                                return new rw0(lk9.d(str9), wc5Var6, px4Var7, px4Var8, ub5Var7, px4Var6, r7.y1(), map, bArr2);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return ha3Var;
                    case 12:
                        i5 = bd4Var.p;
                        i6 = bd4Var.o;
                        Map map2 = bd4Var.m;
                        ?? r5 = (Map) bd4Var.l;
                        px4 px4Var14 = (px4) bd4Var.k;
                        px4 px4Var15 = bd4Var.j;
                        px4 px4Var16 = (px4) bd4Var.i;
                        n55 n55Var5 = (n55) bd4Var.h;
                        ub5 ub5Var11 = (ub5) bd4Var.g;
                        wc5 wc5Var11 = (wc5) bd4Var.f;
                        String str20 = (String) bd4Var.e;
                        zt0 zt0Var17 = (zt0) bd4Var.d;
                        mv7.q(obj2);
                        ub5Var5 = ub5Var11;
                        wc5Var5 = wc5Var11;
                        px4Var3 = px4Var15;
                        xr6Var3 = r5;
                        str7 = str20;
                        px4Var4 = px4Var16;
                        zt0Var8 = zt0Var17;
                        ex2Var6 = n55Var5;
                        px4Var5 = px4Var14;
                        xr6Var4 = map2;
                        String str192 = (String) obj2;
                        bd4Var.d = zt0Var8;
                        bd4Var.e = str7;
                        bd4Var.f = wc5Var5;
                        bd4Var.g = ub5Var5;
                        bd4Var.h = ex2Var6;
                        bd4Var.i = px4Var4;
                        bd4Var.j = px4Var3;
                        bd4Var.k = px4Var5;
                        bd4Var.l = xr6Var3;
                        bd4Var.m = xr6Var4;
                        bd4Var.n = str192;
                        bd4Var.o = i6;
                        bd4Var.p = i5;
                        bd4Var.s = 13;
                        int i112 = i5;
                        o04 = g99.o0(zt0Var8, Integer.MAX_VALUE, bd4Var);
                        if (o04 != ha3Var) {
                        }
                        return ha3Var;
                    case 13:
                        i7 = bd4Var.p;
                        i6 = bd4Var.o;
                        String str21 = bd4Var.n;
                        Map map3 = bd4Var.m;
                        ?? r72 = (Map) bd4Var.l;
                        px4Var5 = (px4) bd4Var.k;
                        px4Var3 = bd4Var.j;
                        px4Var4 = (px4) bd4Var.i;
                        ex2Var6 = (n55) bd4Var.h;
                        ub5 ub5Var12 = (ub5) bd4Var.g;
                        wc5 wc5Var12 = (wc5) bd4Var.f;
                        String str22 = (String) bd4Var.e;
                        zt0 zt0Var18 = (zt0) bd4Var.d;
                        mv7.q(obj2);
                        bd4 bd4Var3 = bd4Var;
                        obj = obj2;
                        xr6Var5 = map3;
                        ub5Var4 = ub5Var12;
                        xr6Var6 = r72;
                        wc5Var4 = wc5Var12;
                        zt0Var7 = zt0Var18;
                        str6 = str22;
                        str8 = str21;
                        bd4Var2 = bd4Var3;
                        xr6Var5.put(str8, (String) obj);
                        px4 px4Var112 = px4Var5;
                        i9 = i7 + 1;
                        a2 = px4Var112;
                        bd4Var = bd4Var2;
                        px4Var2 = px4Var4;
                        ex2Var5 = ex2Var6;
                        xr6Var2 = xr6Var5;
                        intValue3 = i6;
                        px4Var = px4Var3;
                        xr6Var = xr6Var6;
                        if (i9 < intValue3) {
                        }
                        return ha3Var;
                    case 14:
                        Map map4 = (Map) bd4Var.l;
                        px4 px4Var17 = (px4) bd4Var.k;
                        px4 px4Var18 = bd4Var.j;
                        px4 px4Var19 = (px4) bd4Var.i;
                        n55 n55Var6 = (n55) bd4Var.h;
                        ub5 ub5Var13 = (ub5) bd4Var.g;
                        wc5 wc5Var13 = (wc5) bd4Var.f;
                        String str23 = (String) bd4Var.e;
                        zt0Var7 = (zt0) bd4Var.d;
                        mv7.q(obj2);
                        map = map4;
                        ub5Var6 = ub5Var13;
                        ex2Var7 = n55Var6;
                        px4Var7 = px4Var19;
                        px4Var8 = px4Var18;
                        px4Var6 = px4Var17;
                        wc5Var6 = wc5Var13;
                        str6 = str23;
                        intValue4 = ((Number) obj2).intValue();
                        bArr = new byte[intValue4];
                        bd4Var.d = str6;
                        bd4Var.e = wc5Var6;
                        bd4Var.f = ub5Var6;
                        bd4Var.g = ex2Var7;
                        bd4Var.h = px4Var7;
                        bd4Var.i = px4Var8;
                        bd4Var.j = px4Var6;
                        bd4Var.k = map;
                        bd4Var.l = bArr;
                        bd4Var.s = 15;
                        if (g99.j0(zt0Var7, bArr, intValue4, bd4Var) != ha3Var) {
                        }
                        return ha3Var;
                    case 15:
                        byte[] bArr3 = (byte[]) bd4Var.l;
                        map = (Map) bd4Var.k;
                        px4Var6 = bd4Var.j;
                        px4Var8 = (px4) bd4Var.i;
                        px4Var7 = (px4) bd4Var.h;
                        n55 n55Var7 = (n55) bd4Var.g;
                        ub5 ub5Var14 = (ub5) bd4Var.f;
                        wc5Var6 = (wc5) bd4Var.e;
                        str9 = (String) bd4Var.d;
                        mv7.q(obj2);
                        bArr2 = bArr3;
                        ub5Var7 = ub5Var14;
                        r7 = n55Var7;
                        return new rw0(lk9.d(str9), wc5Var6, px4Var7, px4Var8, ub5Var7, px4Var6, r7.y1(), map, bArr2);
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        bd4Var = new bd4(this, f93Var);
        Object obj22 = bd4Var.q;
        i = bd4Var.s;
        int i92 = 0;
        ha3 ha3Var2 = ha3.a;
        switch (i) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x00c3, code lost:
    
        if (r4 == r11) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0148 A[Catch: all -> 0x0144, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0144, blocks: (B:48:0x0112, B:40:0x0148), top: B:47:0x0112 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0112 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r13v7, types: [zt0] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r17v0, types: [ed4] */
    /* JADX WARN: Type inference failed for: r1v23, types: [zt0] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, le7] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [le7] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [le7] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.io.Closeable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x012f -> B:36:0x0136). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, f93 f93Var) {
        ad4 ad4Var;
        int i;
        ?? r2;
        File file;
        Throwable th;
        BufferedInputStream bufferedInputStream;
        Object k0;
        sn8 sn8Var;
        BufferedInputStream bufferedInputStream2;
        le7 le7Var;
        int intValue;
        LinkedHashSet linkedHashSet;
        int i2;
        sn8 sn8Var2;
        BufferedInputStream bufferedInputStream3;
        le7 le7Var2;
        Set set;
        String str2 = str;
        try {
            try {
                if (f93Var instanceof ad4) {
                    ad4Var = (ad4) f93Var;
                    int i3 = ad4Var.m;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ad4Var.m = i3 - Integer.MIN_VALUE;
                        Object obj = ad4Var.k;
                        i = ad4Var.m;
                        h64 h64Var = h64.a;
                        ha3 ha3Var = ha3.a;
                        if (i == 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i == 4) {
                                            set = (Set) ad4Var.f;
                                            ?? r1 = (Closeable) ad4Var.e;
                                            le7Var2 = (le7) ad4Var.d;
                                            try {
                                                mv7.q(obj);
                                                bufferedInputStream3 = r1;
                                                or6.B(bufferedInputStream3, null);
                                                le7Var2.g(null);
                                                return set;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                bufferedInputStream = r1;
                                                th = th;
                                                throw th;
                                            }
                                        }
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    i2 = ad4Var.j;
                                    int i4 = ad4Var.i;
                                    Set set2 = ad4Var.h;
                                    Set set3 = ad4Var.g;
                                    ?? r13 = (zt0) ad4Var.f;
                                    ?? r14 = (Closeable) ad4Var.e;
                                    le7 le7Var3 = (le7) ad4Var.d;
                                    try {
                                        mv7.q(obj);
                                        int i5 = i4;
                                        le7Var = le7Var3;
                                        sn8 sn8Var3 = r13;
                                        LinkedHashSet linkedHashSet2 = set3;
                                        BufferedInputStream bufferedInputStream4 = r14;
                                        try {
                                            set2.add(obj);
                                            i2++;
                                            intValue = i5;
                                            linkedHashSet = linkedHashSet2;
                                            bufferedInputStream = bufferedInputStream4;
                                            sn8Var2 = sn8Var3;
                                            if (i2 >= intValue) {
                                                try {
                                                    ad4Var.d = le7Var;
                                                    ad4Var.e = bufferedInputStream;
                                                    ad4Var.f = sn8Var2;
                                                    ad4Var.g = linkedHashSet;
                                                    ad4Var.h = linkedHashSet;
                                                    ad4Var.i = intValue;
                                                    ad4Var.j = i2;
                                                    ad4Var.m = 3;
                                                    Object f = f(sn8Var2, ad4Var);
                                                    if (f != ha3Var) {
                                                        bufferedInputStream4 = bufferedInputStream;
                                                        obj = f;
                                                        sn8Var3 = sn8Var2;
                                                        linkedHashSet2 = linkedHashSet;
                                                        i5 = intValue;
                                                        set2 = linkedHashSet2;
                                                        set2.add(obj);
                                                        i2++;
                                                        intValue = i5;
                                                        linkedHashSet = linkedHashSet2;
                                                        bufferedInputStream = bufferedInputStream4;
                                                        sn8Var2 = sn8Var3;
                                                        if (i2 >= intValue) {
                                                            ad4Var.d = le7Var;
                                                            ad4Var.e = bufferedInputStream;
                                                            ad4Var.f = linkedHashSet;
                                                            ad4Var.g = null;
                                                            ad4Var.h = null;
                                                            ad4Var.m = 4;
                                                            if (g99.K(sn8Var2, Long.MAX_VALUE, ad4Var) != ha3Var) {
                                                                bufferedInputStream3 = bufferedInputStream;
                                                                le7Var2 = le7Var;
                                                                set = linkedHashSet;
                                                                or6.B(bufferedInputStream3, null);
                                                                le7Var2.g(null);
                                                                return set;
                                                            }
                                                        }
                                                    }
                                                    return ha3Var;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            bufferedInputStream = bufferedInputStream4;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        bufferedInputStream = r14;
                                    }
                                } else {
                                    ?? r12 = (zt0) ad4Var.f;
                                    ?? r4 = (Closeable) ad4Var.e;
                                    le7 le7Var4 = (le7) ad4Var.d;
                                    try {
                                        mv7.q(obj);
                                        sn8Var = r12;
                                        bufferedInputStream2 = r4;
                                        le7Var = le7Var4;
                                        k0 = obj;
                                        try {
                                            intValue = ((Number) k0).intValue();
                                            linkedHashSet = new LinkedHashSet();
                                            sn8 sn8Var4 = sn8Var;
                                            bufferedInputStream = bufferedInputStream2;
                                            i2 = 0;
                                            sn8Var2 = sn8Var4;
                                            if (i2 >= intValue) {
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            bufferedInputStream = bufferedInputStream2;
                                            th = th;
                                            throw th;
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        bufferedInputStream = r4;
                                    }
                                }
                                try {
                                    throw th;
                                } catch (Throwable th8) {
                                    or6.B(bufferedInputStream, th);
                                    throw th8;
                                }
                            }
                            le7 le7Var5 = (le7) ad4Var.e;
                            String str3 = (String) ad4Var.d;
                            mv7.q(obj);
                            r2 = le7Var5;
                            str2 = str3;
                        } else {
                            mv7.q(obj);
                            le7 le7Var6 = (le7) this.c.a(str2, new s33(18));
                            ad4Var.d = str2;
                            ad4Var.e = le7Var6;
                            ad4Var.m = 1;
                            Object e = le7Var6.e(ad4Var);
                            r2 = le7Var6;
                        }
                        file = new File(this.a, str2);
                        if (file.exists()) {
                            r2.g(null);
                            return h64Var;
                        }
                        try {
                            BufferedInputStream bufferedInputStream5 = new BufferedInputStream(new FileInputStream(file), 8192);
                            try {
                                sn8 r = sx7.r(bufferedInputStream5);
                                ad4Var.d = r2;
                                ad4Var.e = bufferedInputStream5;
                                ad4Var.f = r;
                                ad4Var.m = 2;
                                k0 = g99.k0(r, ad4Var);
                                if (k0 != ha3Var) {
                                    le7 le7Var7 = r2;
                                    sn8Var = r;
                                    bufferedInputStream2 = bufferedInputStream5;
                                    le7Var = le7Var7;
                                    intValue = ((Number) k0).intValue();
                                    linkedHashSet = new LinkedHashSet();
                                    sn8 sn8Var42 = sn8Var;
                                    bufferedInputStream = bufferedInputStream2;
                                    i2 = 0;
                                    sn8Var2 = sn8Var42;
                                    if (i2 >= intValue) {
                                    }
                                }
                                return ha3Var;
                            } catch (Throwable th9) {
                                th = th9;
                                bufferedInputStream = bufferedInputStream5;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            ca5.a.g("Exception during cache lookup in a file: " + qk7.T(e));
                            r2.g(null);
                            return h64Var;
                        }
                    }
                }
                file = new File(this.a, str2);
                if (file.exists()) {
                }
            } catch (Throwable th10) {
                th = th10;
                r2.g(null);
                throw th;
            }
            if (i == 0) {
            }
        } catch (Exception e3) {
            e = e3;
            r2 = ad4Var;
        } catch (Throwable th11) {
            th = th11;
            r2 = ad4Var;
            r2.g(null);
            throw th;
        }
        ad4Var = new ad4(this, f93Var);
        Object obj2 = ad4Var.k;
        i = ad4Var.m;
        h64 h64Var2 = h64.a;
        ha3 ha3Var2 = ha3.a;
    }
}
