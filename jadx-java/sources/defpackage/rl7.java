package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rl7 extends hba implements cv4 {
    public ho1 e;
    public ArrayList f;
    public SecureRandom g;
    public SecureRandom h;
    public byte[] i;
    public byte[] j;
    public List k;
    public long l;
    public int m;
    public int n;
    public int o;

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((rl7) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new hba(2, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x0052, code lost:
    
        if (r6 == null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0143 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #4 {all -> 0x002f, blocks: (B:6:0x0020, B:10:0x0143, B:16:0x016b, B:18:0x017a, B:22:0x00c3, B:24:0x00cd, B:26:0x00d6, B:28:0x00e2, B:29:0x00f3, B:32:0x0104, B:35:0x010f, B:41:0x0119, B:45:0x0129, B:48:0x00f0), top: B:5:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x016b A[Catch: all -> 0x002f, TRY_ENTER, TryCatch #4 {all -> 0x002f, blocks: (B:6:0x0020, B:10:0x0143, B:16:0x016b, B:18:0x017a, B:22:0x00c3, B:24:0x00cd, B:26:0x00d6, B:28:0x00e2, B:29:0x00f3, B:32:0x0104, B:35:0x010f, B:41:0x0119, B:45:0x0129, B:48:0x00f0), top: B:5:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cd A[Catch: all -> 0x002f, LOOP:1: B:23:0x00cb->B:24:0x00cd, LOOP_END, TryCatch #4 {all -> 0x002f, blocks: (B:6:0x0020, B:10:0x0143, B:16:0x016b, B:18:0x017a, B:22:0x00c3, B:24:0x00cd, B:26:0x00d6, B:28:0x00e2, B:29:0x00f3, B:32:0x0104, B:35:0x010f, B:41:0x0119, B:45:0x0129, B:48:0x00f0), top: B:5:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e2 A[Catch: all -> 0x002f, TryCatch #4 {all -> 0x002f, blocks: (B:6:0x0020, B:10:0x0143, B:16:0x016b, B:18:0x017a, B:22:0x00c3, B:24:0x00cd, B:26:0x00d6, B:28:0x00e2, B:29:0x00f3, B:32:0x0104, B:35:0x010f, B:41:0x0119, B:45:0x0129, B:48:0x00f0), top: B:5:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f0 A[Catch: all -> 0x002f, TryCatch #4 {all -> 0x002f, blocks: (B:6:0x0020, B:10:0x0143, B:16:0x016b, B:18:0x017a, B:22:0x00c3, B:24:0x00cd, B:26:0x00d6, B:28:0x00e2, B:29:0x00f3, B:32:0x0104, B:35:0x010f, B:41:0x0119, B:45:0x0129, B:48:0x00f0), top: B:5:0x0020 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0166 -> B:8:0x0169). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        ArrayList arrayList;
        SecureRandom secureRandom;
        SecureRandom secureRandom2;
        byte[] bArr;
        byte[] bArr2;
        long j;
        ho1 ho1Var;
        SecureRandom secureRandom3;
        int length;
        int i;
        long currentTimeMillis;
        String P;
        int length2;
        int i2;
        ArrayList arrayList2;
        int i3;
        List list;
        int size;
        ArrayList arrayList3;
        int i4;
        int i5;
        int i6;
        int i7 = this.o;
        if (i7 != 0) {
            if (i7 == 1) {
                size = this.n;
                i4 = this.m;
                long j2 = this.l;
                list = this.k;
                byte[] bArr3 = this.j;
                byte[] bArr4 = this.i;
                SecureRandom secureRandom4 = this.h;
                SecureRandom secureRandom5 = this.g;
                ArrayList arrayList4 = this.f;
                ho1Var = this.e;
                try {
                    mv7.q(obj);
                    bArr2 = bArr3;
                    bArr = bArr4;
                    arrayList3 = arrayList4;
                    secureRandom2 = secureRandom4;
                    secureRandom = secureRandom5;
                    j = j2;
                    i4++;
                    if (i4 >= size) {
                        Object obj2 = list.get(i4);
                        this.e = ho1Var;
                        this.f = arrayList3;
                        this.g = secureRandom;
                        this.h = secureRandom2;
                        this.i = bArr;
                        this.j = bArr2;
                        this.k = list;
                        this.l = j;
                        this.m = i4;
                        this.n = size;
                        this.o = 1;
                        Object m = ho1Var.m(this, obj2);
                        ha3 ha3Var = ha3.a;
                        if (m == ha3Var) {
                            return ha3Var;
                        }
                        i4++;
                        if (i4 >= size) {
                            arrayList3.clear();
                            int size2 = list.size();
                            for (int size3 = list.size() / 2; size3 < size2; size3++) {
                                arrayList3.add(list.get(size3));
                            }
                            arrayList = arrayList3;
                            secureRandom.nextBytes(bArr);
                            secureRandom2.nextBytes(bArr2);
                            length = bArr.length;
                            for (i = 0; i < length; i++) {
                                bArr2[i * 4] = bArr[i];
                            }
                            currentTimeMillis = System.currentTimeMillis();
                            if (currentTimeMillis - j <= 30000) {
                                secureRandom2.setSeed(j - currentTimeMillis);
                                secureRandom2.setSeed(secureRandom.generateSeed(bArr.length));
                                j = currentTimeMillis;
                            } else {
                                secureRandom2.setSeed(bArr);
                            }
                            P = fr5.P(bArr2);
                            length2 = P.length();
                            int i8 = length2 / 16;
                            if (length2 % 16 != 0) {
                                i2 = 0;
                            } else {
                                i2 = 1;
                            }
                            arrayList2 = new ArrayList(i8 + i2);
                            i3 = 0;
                            while (true) {
                                if (i3 >= 0 && i3 < length2) {
                                    i5 = i3 + 16;
                                    if (i5 >= 0 && i5 <= length2) {
                                        i6 = i5;
                                        arrayList2.add(P.subSequence(i3, i6).toString());
                                        i3 = i5;
                                    }
                                    i6 = length2;
                                    arrayList2.add(P.subSequence(i3, i6).toString());
                                    i3 = i5;
                                } else {
                                    List x1 = yw2.x1(yw2.f1(arrayList2, arrayList));
                                    Collections.shuffle(x1, secureRandom2);
                                    list = x1;
                                    size = ((ArrayList) x1).size() / 2;
                                    arrayList3 = arrayList;
                                    i4 = 0;
                                    break;
                                }
                            }
                            if (i4 >= size) {
                            }
                        }
                    }
                } catch (Throwable th) {
                    try {
                        ho1Var.n(th);
                        ho1Var.n(null);
                        return s4b.a;
                    } catch (Throwable th2) {
                        ho1Var.n(null);
                        throw th2;
                    }
                }
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            er0 er0Var = sl7.b;
            arrayList = new ArrayList();
            List list2 = sl7.a;
            String property = System.getProperty("io.ktor.random.secure.random.provider");
            if (property != null) {
                try {
                    secureRandom = SecureRandom.getInstance(property);
                } catch (NoSuchAlgorithmException unused) {
                    secureRandom = null;
                }
            }
            Iterator it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    String str = (String) it.next();
                    if (str != null) {
                        try {
                            secureRandom3 = SecureRandom.getInstance(str);
                        } catch (NoSuchAlgorithmException unused2) {
                            secureRandom3 = null;
                        }
                    } else {
                        secureRandom3 = new SecureRandom();
                    }
                    if (secureRandom3 != null) {
                        secureRandom = secureRandom3;
                        break;
                    }
                } else {
                    en6.b("io.ktor.util.random").f("None of the " + yw2.X0(list2, ", ", null, null, null, 62) + " found, fallback to default");
                    try {
                        secureRandom = new SecureRandom();
                    } catch (NoSuchAlgorithmException unused3) {
                        secureRandom = null;
                    }
                    if (secureRandom == null) {
                        t00.k("No SecureRandom implementation found");
                        return null;
                    }
                }
            }
            secureRandom2 = SecureRandom.getInstance("SHA1PRNG");
            bArr = new byte[128];
            bArr2 = new byte[WXMediaMessage.TITLE_LENGTH_LIMIT];
            secureRandom2.setSeed(secureRandom.generateSeed(128));
            j = 0;
            ho1Var = er0Var;
            secureRandom.nextBytes(bArr);
            secureRandom2.nextBytes(bArr2);
            length = bArr.length;
            while (i < length) {
            }
            currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - j <= 30000) {
            }
            P = fr5.P(bArr2);
            length2 = P.length();
            int i82 = length2 / 16;
            if (length2 % 16 != 0) {
            }
            arrayList2 = new ArrayList(i82 + i2);
            i3 = 0;
            while (true) {
                if (i3 >= 0) {
                    i5 = i3 + 16;
                    if (i5 >= 0) {
                        i6 = i5;
                        arrayList2.add(P.subSequence(i3, i6).toString());
                        i3 = i5;
                    }
                    i6 = length2;
                    arrayList2.add(P.subSequence(i3, i6).toString());
                    i3 = i5;
                }
                List x12 = yw2.x1(yw2.f1(arrayList2, arrayList));
                Collections.shuffle(x12, secureRandom2);
                list = x12;
                size = ((ArrayList) x12).size() / 2;
                arrayList3 = arrayList;
                i4 = 0;
                break;
            }
            if (i4 >= size) {
            }
        }
    }
}
