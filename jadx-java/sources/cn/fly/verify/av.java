package cn.fly.verify;

import cn.fly.verify.au;
import cn.fly.verify.aw;
import cn.fly.verify.ax;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import defpackage.nl9;
import defpackage.wa1;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes.dex */
public class av {
    public int a;
    public String b;
    public int c;
    public String d;
    public String e;
    public String f;
    public int g;
    public String h;
    public int i;
    public int j;
    public int k;
    public String l;
    public Object[] m;
    public String n;
    public String[] o;
    public String p;
    public Object q;
    public int r;
    public int s;

    public av(int i) {
        this.a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0a62, code lost:
    
        if (java.lang.Double.valueOf(r2.toString()).doubleValue() == 0.0d) goto L551;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0a64, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x0c0c, code lost:
    
        if (r3 == null) goto L546;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x0c26, code lost:
    
        if (((java.lang.Number) r2).doubleValue() != ((java.lang.Number) r3).doubleValue()) goto L551;
     */
    /* JADX WARN: Code restructure failed: missing block: B:634:0x0c33, code lost:
    
        if (r3 == null) goto L559;
     */
    /* JADX WARN: Code restructure failed: missing block: B:640:0x0c4d, code lost:
    
        if (((java.lang.Number) r2).doubleValue() == ((java.lang.Number) r3).doubleValue()) goto L551;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:253:0x0505. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0012. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0c57 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:455:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x091a A[LOOP:13: B:460:0x0913->B:462:0x091a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:463:0x091e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0907  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(a aVar) {
        boolean equals;
        Object obj;
        float floatValue;
        int intValue;
        long longValue;
        int floatValue2;
        Object bigDecimal;
        InputStream byteArrayInputStream;
        boolean z;
        OutputStream outputStream;
        boolean z2;
        byte[] bArr;
        int read;
        double doubleValue;
        float floatValue3;
        int intValue2;
        int intValue3;
        int i;
        double doubleValue2;
        long longValue2;
        int intValue4;
        int intValue5;
        int intValue6;
        int intValue7;
        int intValue8;
        int intValue9;
        int intValue10;
        int intValue11;
        int intValue12;
        int i2;
        Object substring;
        Object awVar;
        int i3 = 0;
        r8 = false;
        r8 = false;
        r8 = false;
        r8 = false;
        r8 = false;
        r8 = false;
        r8 = false;
        r8 = false;
        r8 = false;
        r8 = false;
        boolean z3 = false;
        int i4 = 0;
        try {
            switch (this.a) {
                case 1:
                    aVar.b(this.h, aVar.a());
                    return;
                case 2:
                    aVar.a(this.q);
                    return;
                case 3:
                    aVar.a(aVar.b(this.h));
                    return;
                case 4:
                    Object a2 = aVar.a();
                    Object a3 = aVar.a();
                    switch (this.k) {
                        case 12:
                            if (a2 != null) {
                                if (!(a2 instanceof Number) || !(a3 instanceof Number)) {
                                    equals = a2.equals(a3);
                                    obj = Boolean.valueOf(equals);
                                    aVar.a(obj);
                                    return;
                                }
                                break;
                            }
                            break;
                        case 13:
                            if (a2 != null) {
                                if (!(a2 instanceof Number) || !(a3 instanceof Number)) {
                                    equals = !a2.equals(a3);
                                    obj = Boolean.valueOf(equals);
                                    aVar.a(obj);
                                    return;
                                }
                                break;
                            }
                            break;
                        case 14:
                            if (a2 instanceof Number) {
                                break;
                            }
                            obj = Boolean.valueOf(z3);
                            aVar.a(obj);
                            return;
                        case 15:
                            if (a2 instanceof Number) {
                                break;
                            }
                            obj = Boolean.valueOf(z3);
                            aVar.a(obj);
                            return;
                        case 16:
                            if (a2 instanceof Number) {
                                break;
                            }
                            obj = Boolean.valueOf(z3);
                            aVar.a(obj);
                            return;
                        case 17:
                            if (a2 instanceof Number) {
                                break;
                            }
                            obj = Boolean.valueOf(z3);
                            aVar.a(obj);
                            return;
                        case 18:
                            if (String.class.equals(a3)) {
                                if (a2 == null) {
                                    obj = null;
                                } else {
                                    obj = String.valueOf(a2);
                                }
                            } else if (Number.class.equals(a3)) {
                                String valueOf = String.valueOf(a2);
                                if (valueOf.contains(".")) {
                                    try {
                                        try {
                                            obj = Float.valueOf(Float.parseFloat(valueOf));
                                        } catch (Throwable unused) {
                                            bigDecimal = new BigDecimal(valueOf);
                                            obj = bigDecimal;
                                            aVar.a(obj);
                                            return;
                                        }
                                    } catch (Throwable unused2) {
                                        obj = Double.valueOf(Double.parseDouble(valueOf));
                                    }
                                } else {
                                    try {
                                        try {
                                            obj = Integer.valueOf(Integer.parseInt(valueOf));
                                        } catch (Throwable unused3) {
                                            obj = Long.valueOf(Long.parseLong(valueOf));
                                        }
                                    } catch (Throwable unused4) {
                                        bigDecimal = new BigInteger(valueOf);
                                        obj = bigDecimal;
                                        aVar.a(obj);
                                        return;
                                    }
                                }
                            } else if (!Double.class.equals(a3) && !Double.TYPE.equals(a3)) {
                                if (!Float.class.equals(a3) && !Float.TYPE.equals(a3)) {
                                    if (!Integer.class.equals(a3) && !Integer.TYPE.equals(a3)) {
                                        if (!Long.class.equals(a3) && !Long.TYPE.equals(a3)) {
                                            if (!Short.class.equals(a3) && !Short.TYPE.equals(a3)) {
                                                if (!Character.class.equals(a3) && !Character.TYPE.equals(a3)) {
                                                    if (!Byte.class.equals(a3) && !Byte.TYPE.equals(a3)) {
                                                        if (Boolean.class.equals(a3)) {
                                                            if (a2 != null) {
                                                                if (a2 instanceof Number) {
                                                                    break;
                                                                } else if (a2 instanceof String) {
                                                                    equals = ((String) a2).trim().toLowerCase().equals(cn.fly.commons.c.a("004kNflfi+h"));
                                                                    obj = Boolean.valueOf(equals);
                                                                } else {
                                                                    if (a2 instanceof Boolean) {
                                                                        aVar.a(a2);
                                                                        return;
                                                                    }
                                                                    obj = Boolean.TRUE;
                                                                }
                                                            }
                                                            obj = Boolean.FALSE;
                                                        } else if (BigInteger.class.equals(a3)) {
                                                            obj = new BigInteger(String.valueOf(a2));
                                                        } else if (BigDecimal.class.equals(a3)) {
                                                            obj = new BigDecimal(String.valueOf(a2));
                                                        } else {
                                                            obj = ((Class) a3).cast(a2);
                                                        }
                                                    } else {
                                                        obj = Byte.valueOf(Double.valueOf(String.valueOf(a2)).byteValue());
                                                    }
                                                } else {
                                                    if (a2 instanceof Integer) {
                                                        floatValue2 = ((Integer) a2).intValue();
                                                    } else if (a2 instanceof Long) {
                                                        floatValue2 = (int) ((Long) a2).longValue();
                                                    } else if (a2 instanceof Short) {
                                                        floatValue2 = ((Short) a2).shortValue();
                                                    } else if (a2 instanceof Byte) {
                                                        floatValue2 = ((Byte) a2).byteValue();
                                                    } else if (a2 instanceof Double) {
                                                        floatValue2 = (int) ((Double) a2).doubleValue();
                                                    } else if (a2 instanceof Float) {
                                                        floatValue2 = (int) ((Float) a2).floatValue();
                                                    } else {
                                                        StringBuilder sb = new StringBuilder("Bad operator at line: ");
                                                        sb.append(this.b);
                                                        sb.append("(");
                                                        nl9.t(wa1.w(sb, this.c, ")"));
                                                        return;
                                                    }
                                                    obj = Character.valueOf((char) floatValue2);
                                                }
                                            } else {
                                                obj = Short.valueOf(Double.valueOf(String.valueOf(a2)).shortValue());
                                            }
                                        } else {
                                            longValue = Double.valueOf(String.valueOf(a2)).longValue();
                                            obj = Long.valueOf(longValue);
                                        }
                                    } else {
                                        intValue = Double.valueOf(String.valueOf(a2)).intValue();
                                        obj = Integer.valueOf(intValue);
                                    }
                                } else {
                                    floatValue = Double.valueOf(String.valueOf(a2)).floatValue();
                                    obj = Float.valueOf(floatValue);
                                }
                            } else {
                                obj = Double.valueOf(String.valueOf(a2));
                            }
                            aVar.a(obj);
                            return;
                        case 19:
                            equals = ((Class) a3).isInstance(a2);
                            obj = Boolean.valueOf(equals);
                            aVar.a(obj);
                            return;
                        case 20:
                            if (a2 instanceof Collection) {
                                Collection collection = (Collection) a2;
                                if (a3 instanceof Collection) {
                                    collection.addAll((Collection) a3);
                                    return;
                                } else {
                                    collection.add(a3);
                                    return;
                                }
                            }
                            if ((a2 instanceof Map) && (a3 instanceof Map)) {
                                ((Map) a2).putAll((Map) a3);
                                return;
                            }
                            if (a3 instanceof String) {
                                byteArrayInputStream = new ByteArrayInputStream(((String) a3).getBytes(l11l11l1lI1l.l11l111ll1Il));
                            } else if (a3 instanceof byte[]) {
                                byteArrayInputStream = new ByteArrayInputStream((byte[]) a3);
                            } else if (a3 instanceof File) {
                                byteArrayInputStream = new FileInputStream((File) a3);
                            } else if (a3 instanceof InputStream) {
                                byteArrayInputStream = (InputStream) a3;
                                z = false;
                                if (!(a2 instanceof File)) {
                                    File file = (File) a2;
                                    if (!file.getParentFile().exists()) {
                                        file.getParentFile().mkdirs();
                                    }
                                    outputStream = new FileOutputStream(file, true);
                                    z2 = z;
                                } else if (a2 instanceof OutputStream) {
                                    outputStream = (OutputStream) a2;
                                    z2 = false;
                                } else {
                                    StringBuilder sb2 = new StringBuilder("Bad operator at line: ");
                                    sb2.append(this.b);
                                    sb2.append("(");
                                    nl9.t(wa1.w(sb2, this.c, ")"));
                                    return;
                                }
                                bArr = new byte[1024];
                                while (true) {
                                    read = byteArrayInputStream.read(bArr);
                                    if (read == -1) {
                                        outputStream.write(bArr, 0, read);
                                    } else {
                                        outputStream.flush();
                                        if (z2) {
                                            byteArrayInputStream.close();
                                        }
                                        outputStream.close();
                                        return;
                                    }
                                }
                            } else if (a3 instanceof Serializable) {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                                objectOutputStream.writeObject(a3);
                                objectOutputStream.flush();
                                objectOutputStream.close();
                                byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                            } else {
                                StringBuilder sb3 = new StringBuilder("Bad operator at line: ");
                                sb3.append(this.b);
                                sb3.append("(");
                                nl9.t(wa1.w(sb3, this.c, ")"));
                                return;
                            }
                            z = true;
                            if (!(a2 instanceof File)) {
                            }
                            bArr = new byte[1024];
                            while (true) {
                                read = byteArrayInputStream.read(bArr);
                                if (read == -1) {
                                }
                                outputStream.write(bArr, 0, read);
                            }
                            break;
                        case 21:
                            if (a2 == null) {
                                a2 = "null";
                            }
                            if (a3 == null) {
                                a3 = "null";
                            }
                            if ((a2 instanceof Number) && (a3 instanceof Number)) {
                                if (!(a2 instanceof Double) && !(a3 instanceof Double)) {
                                    if (!(a2 instanceof Float) && !(a3 instanceof Float)) {
                                        if (!(a2 instanceof Long) && !(a3 instanceof Long)) {
                                            if (!(a2 instanceof Integer) && !(a3 instanceof Integer)) {
                                                if (!(a2 instanceof Short) && !(a3 instanceof Short)) {
                                                    intValue2 = ((Number) a2).byteValue();
                                                    intValue3 = ((Number) a3).byteValue();
                                                } else {
                                                    intValue2 = ((Number) a2).shortValue();
                                                    intValue3 = ((Number) a3).shortValue();
                                                }
                                            } else {
                                                intValue2 = ((Number) a2).intValue();
                                                intValue3 = ((Number) a3).intValue();
                                            }
                                            i = intValue3 + intValue2;
                                            obj = Integer.valueOf(i);
                                            aVar.a(obj);
                                            return;
                                        }
                                        longValue = ((Number) a3).longValue() + ((Number) a2).longValue();
                                        obj = Long.valueOf(longValue);
                                        aVar.a(obj);
                                        return;
                                    }
                                    floatValue3 = ((Number) a3).floatValue() + ((Number) a2).floatValue();
                                    obj = Float.valueOf(floatValue3);
                                    aVar.a(obj);
                                    return;
                                }
                                doubleValue = ((Number) a3).doubleValue() + ((Number) a2).doubleValue();
                                obj = Double.valueOf(doubleValue);
                                aVar.a(obj);
                                return;
                            }
                            obj = String.valueOf(a2).concat(String.valueOf(a3));
                            aVar.a(obj);
                            return;
                        case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                            if ((a2 instanceof Number) && (a3 instanceof Number)) {
                                if (!(a2 instanceof Double) && !(a3 instanceof Double)) {
                                    if (!(a2 instanceof Float) && !(a3 instanceof Float)) {
                                        if (!(a2 instanceof Long) && !(a3 instanceof Long)) {
                                            if (!(a2 instanceof Integer) && !(a3 instanceof Integer)) {
                                                if (!(a2 instanceof Short) && !(a3 instanceof Short)) {
                                                    intValue4 = ((Number) a2).byteValue();
                                                    intValue5 = ((Number) a3).byteValue();
                                                } else {
                                                    intValue4 = ((Number) a2).shortValue();
                                                    intValue5 = ((Number) a3).shortValue();
                                                }
                                            } else {
                                                intValue4 = ((Number) a2).intValue();
                                                intValue5 = ((Number) a3).intValue();
                                            }
                                            intValue = intValue4 - intValue5;
                                            obj = Integer.valueOf(intValue);
                                            aVar.a(obj);
                                            return;
                                        }
                                        longValue2 = ((Number) a2).longValue() - ((Number) a3).longValue();
                                        obj = Long.valueOf(longValue2);
                                        aVar.a(obj);
                                        return;
                                    }
                                    floatValue = ((Number) a2).floatValue() - ((Number) a3).floatValue();
                                    obj = Float.valueOf(floatValue);
                                    aVar.a(obj);
                                    return;
                                }
                                doubleValue2 = ((Number) a2).doubleValue() - ((Number) a3).doubleValue();
                                obj = Double.valueOf(doubleValue2);
                                aVar.a(obj);
                                return;
                            }
                            StringBuilder sb4 = new StringBuilder("Bad operator at line: ");
                            sb4.append(this.b);
                            sb4.append("(");
                            nl9.t(wa1.w(sb4, this.c, ")"));
                            return;
                        case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                            if ((a2 instanceof Number) && (a3 instanceof Number)) {
                                if (!(a2 instanceof Double) && !(a3 instanceof Double)) {
                                    if (!(a2 instanceof Float) && !(a3 instanceof Float)) {
                                        if (!(a2 instanceof Long) && !(a3 instanceof Long)) {
                                            if (!(a2 instanceof Integer) && !(a3 instanceof Integer)) {
                                                if (!(a2 instanceof Short) && !(a3 instanceof Short)) {
                                                    intValue6 = ((Number) a2).byteValue();
                                                    intValue7 = ((Number) a3).byteValue();
                                                } else {
                                                    intValue6 = ((Number) a2).shortValue();
                                                    intValue7 = ((Number) a3).shortValue();
                                                }
                                            } else {
                                                intValue6 = ((Number) a2).intValue();
                                                intValue7 = ((Number) a3).intValue();
                                            }
                                            i = intValue7 * intValue6;
                                            obj = Integer.valueOf(i);
                                            aVar.a(obj);
                                            return;
                                        }
                                        longValue = ((Number) a3).longValue() * ((Number) a2).longValue();
                                        obj = Long.valueOf(longValue);
                                        aVar.a(obj);
                                        return;
                                    }
                                    floatValue3 = ((Number) a3).floatValue() * ((Number) a2).floatValue();
                                    obj = Float.valueOf(floatValue3);
                                    aVar.a(obj);
                                    return;
                                }
                                doubleValue = ((Number) a3).doubleValue() * ((Number) a2).doubleValue();
                                obj = Double.valueOf(doubleValue);
                                aVar.a(obj);
                                return;
                            }
                            StringBuilder sb5 = new StringBuilder("Bad operator at line: ");
                            sb5.append(this.b);
                            sb5.append("(");
                            nl9.t(wa1.w(sb5, this.c, ")"));
                            return;
                        case 24:
                            if ((a2 instanceof Number) && (a3 instanceof Number)) {
                                if (!(a2 instanceof Double) && !(a3 instanceof Double)) {
                                    if (!(a2 instanceof Float) && !(a3 instanceof Float)) {
                                        if (!(a2 instanceof Long) && !(a3 instanceof Long)) {
                                            if (!(a2 instanceof Integer) && !(a3 instanceof Integer)) {
                                                if (!(a2 instanceof Short) && !(a3 instanceof Short)) {
                                                    intValue8 = ((Number) a2).byteValue();
                                                    intValue9 = ((Number) a3).byteValue();
                                                } else {
                                                    intValue8 = ((Number) a2).shortValue();
                                                    intValue9 = ((Number) a3).shortValue();
                                                }
                                            } else {
                                                intValue8 = ((Number) a2).intValue();
                                                intValue9 = ((Number) a3).intValue();
                                            }
                                            intValue = intValue8 / intValue9;
                                            obj = Integer.valueOf(intValue);
                                            aVar.a(obj);
                                            return;
                                        }
                                        longValue2 = ((Number) a2).longValue() / ((Number) a3).longValue();
                                        obj = Long.valueOf(longValue2);
                                        aVar.a(obj);
                                        return;
                                    }
                                    floatValue = ((Number) a2).floatValue() / ((Number) a3).floatValue();
                                    obj = Float.valueOf(floatValue);
                                    aVar.a(obj);
                                    return;
                                }
                                doubleValue2 = ((Number) a2).doubleValue() / ((Number) a3).doubleValue();
                                obj = Double.valueOf(doubleValue2);
                                aVar.a(obj);
                                return;
                            }
                            StringBuilder sb6 = new StringBuilder("Bad operator at line: ");
                            sb6.append(this.b);
                            sb6.append("(");
                            nl9.t(wa1.w(sb6, this.c, ")"));
                            return;
                        case 25:
                            if ((a2 instanceof Number) && (a3 instanceof Number)) {
                                if (!(a2 instanceof Double) && !(a3 instanceof Double)) {
                                    if (!(a2 instanceof Float) && !(a3 instanceof Float)) {
                                        if (!(a2 instanceof Long) && !(a3 instanceof Long)) {
                                            if (!(a2 instanceof Integer) && !(a3 instanceof Integer)) {
                                                if (!(a2 instanceof Short) && !(a3 instanceof Short)) {
                                                    intValue10 = ((Number) a2).byteValue();
                                                    intValue11 = ((Number) a3).byteValue();
                                                } else {
                                                    intValue10 = ((Number) a2).shortValue();
                                                    intValue11 = ((Number) a3).shortValue();
                                                }
                                            } else {
                                                intValue10 = ((Number) a2).intValue();
                                                intValue11 = ((Number) a3).intValue();
                                            }
                                            intValue = intValue10 % intValue11;
                                            obj = Integer.valueOf(intValue);
                                            aVar.a(obj);
                                            return;
                                        }
                                        longValue2 = ((Number) a2).longValue() % ((Number) a3).longValue();
                                        obj = Long.valueOf(longValue2);
                                        aVar.a(obj);
                                        return;
                                    }
                                    floatValue = ((Number) a2).floatValue() % ((Number) a3).floatValue();
                                    obj = Float.valueOf(floatValue);
                                    aVar.a(obj);
                                    return;
                                }
                                doubleValue2 = ((Number) a2).doubleValue() % ((Number) a3).doubleValue();
                                obj = Double.valueOf(doubleValue2);
                                aVar.a(obj);
                                return;
                            }
                            StringBuilder sb7 = new StringBuilder("Bad operator at line: ");
                            sb7.append(this.b);
                            sb7.append("(");
                            nl9.t(wa1.w(sb7, this.c, ")"));
                            return;
                        default:
                            StringBuilder sb8 = new StringBuilder("Bad operator at line: ");
                            sb8.append(this.b);
                            sb8.append("(");
                            nl9.t(wa1.w(sb8, this.c, ")"));
                            return;
                    }
                case 5:
                    Object a4 = aVar.a();
                    if (this.k == 26) {
                        aVar.a(Boolean.valueOf(!((Boolean) a4).booleanValue()));
                        return;
                    }
                    StringBuilder sb9 = new StringBuilder("Bad operator at line: ");
                    sb9.append(this.b);
                    sb9.append("(");
                    nl9.t(wa1.w(sb9, this.c, ")"));
                    return;
                case 6:
                    ArrayList arrayList = new ArrayList();
                    if (this.s == 1) {
                        Object a5 = aVar.a();
                        if (a5 != null && a5.getClass().isArray()) {
                            int length = Array.getLength(a5);
                            for (int i5 = 0; i5 < length; i5++) {
                                arrayList.add(Array.get(a5, i5));
                            }
                        } else {
                            arrayList.add(a5);
                        }
                    } else {
                        for (int i6 = 0; i6 < this.s; i6++) {
                            arrayList.add(aVar.a());
                        }
                    }
                    aVar.a(arrayList);
                    return;
                case 7:
                    HashMap hashMap = new HashMap();
                    for (int i7 = 0; i7 < this.r; i7++) {
                        hashMap.put(aVar.a(), aVar.a());
                    }
                    aVar.a(hashMap);
                    return;
                case 8:
                    Object a6 = aVar.a();
                    Object a7 = aVar.a();
                    if (a6 instanceof List) {
                        List list = (List) a6;
                        if (a7 instanceof ax) {
                            Number[] b = ((ax) a7).b();
                            int intValue13 = b[0].intValue();
                            if (intValue13 < 0) {
                                intValue13 += list.size();
                            }
                            int intValue14 = b[1].intValue();
                            if (intValue14 < 0) {
                                intValue14 += list.size();
                            }
                            substring = list.subList(intValue13, intValue14);
                        } else {
                            int intValue15 = ((Integer) a7).intValue();
                            if (intValue15 < 0) {
                                intValue15 += list.size();
                            }
                            substring = list.get(intValue15);
                        }
                    } else if (a6 instanceof Map) {
                        substring = ((Map) a6).get(a7);
                    } else if (a6.getClass().isArray()) {
                        if (a7 instanceof ax) {
                            int length2 = Array.getLength(a6);
                            Number[] b2 = ((ax) a7).b();
                            int intValue16 = b2[0].intValue();
                            if (intValue16 < 0) {
                                intValue16 += length2;
                            }
                            int intValue17 = b2[1].intValue();
                            if (intValue17 < 0) {
                                intValue17 += length2;
                            }
                            int i8 = intValue17 - intValue16;
                            Object newInstance = Array.newInstance(a6.getClass().getComponentType(), i8);
                            System.arraycopy(a6, intValue16, newInstance, 0, i8);
                            substring = newInstance;
                        } else {
                            int intValue18 = ((Integer) a7).intValue();
                            if (intValue18 < 0) {
                                intValue18 += Array.getLength(a6);
                            }
                            substring = Array.get(a6, intValue18);
                        }
                    } else if (a6 instanceof String) {
                        String str = (String) a6;
                        if (a7 instanceof ax) {
                            Number[] b3 = ((ax) a7).b();
                            intValue12 = b3[0].intValue();
                            i2 = b3[1].intValue();
                        } else {
                            int length3 = str.length();
                            intValue12 = ((Integer) a7).intValue();
                            i2 = length3;
                        }
                        if (intValue12 < 0) {
                            intValue12 += str.length();
                        }
                        if (i2 < 0) {
                            i2 += str.length();
                        }
                        substring = str.substring(intValue12, i2);
                    } else {
                        nl9.s(a6.getClass().getName().concat(" is not entry"));
                        return;
                    }
                    aVar.a(substring);
                    return;
                case 9:
                    aVar.a(aVar.a(this.h));
                    return;
                case 10:
                    aVar.a(this.e, Class.forName(this.d));
                    return;
                case 11:
                    a(aVar.a(), aVar.b);
                    return;
                case 12:
                    Object a8 = aVar.a();
                    Object[] objArr = new Object[this.i];
                    for (int i9 = 0; i9 < this.i; i9++) {
                        objArr[i9] = aVar.a();
                    }
                    a(a8, objArr, aVar.b);
                    return;
                case 13:
                    a(aVar.a(this.n), aVar.b);
                    return;
                case 14:
                    Class<?> a9 = aVar.a(this.n);
                    Object[] objArr2 = new Object[this.i];
                    for (int i10 = 0; i10 < this.i; i10++) {
                        objArr2[i10] = aVar.a();
                    }
                    a(a9, objArr2, aVar.b);
                    return;
                case 15:
                    Object a10 = aVar.a();
                    av avVar = new av(11);
                    avVar.b = this.b;
                    avVar.c = this.c;
                    avVar.l = (String) aVar.a();
                    avVar.a(a10, aVar.b);
                    return;
                case 16:
                    Object a11 = aVar.a();
                    av avVar2 = new av(12);
                    avVar2.b = this.b;
                    avVar2.c = this.c;
                    avVar2.p = (String) aVar.a();
                    avVar2.i = this.i;
                    Object[] objArr3 = new Object[this.i];
                    for (int i11 = 0; i11 < this.i; i11++) {
                        objArr3[i11] = aVar.a();
                    }
                    avVar2.a(a11, objArr3, aVar.b);
                    return;
                case 17:
                    Class<?> a12 = aVar.a(this.n);
                    av avVar3 = new av(13);
                    avVar3.b = this.b;
                    avVar3.c = this.c;
                    avVar3.l = (String) aVar.a();
                    avVar3.a(a12, aVar.b);
                    return;
                case 18:
                    Class<?> a13 = aVar.a(this.n);
                    av avVar4 = new av(14);
                    avVar4.b = this.b;
                    avVar4.c = this.c;
                    avVar4.n = this.n;
                    avVar4.p = (String) aVar.a();
                    avVar4.i = this.i;
                    Object[] objArr4 = new Object[this.i];
                    for (int i12 = 0; i12 < this.i; i12++) {
                        objArr4[i12] = aVar.a();
                    }
                    avVar4.a(a13, objArr4, aVar.b);
                    return;
                case 19:
                    aVar.a(this.h, aVar.a());
                    return;
                case 20:
                default:
                    return;
                case 21:
                    if (!((Boolean) aVar.a()).booleanValue()) {
                        aVar.a = this.g;
                        return;
                    }
                    return;
                case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    aVar.a = this.g;
                    return;
                case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    Object a14 = aVar.a();
                    Object a15 = aVar.a();
                    Object a16 = aVar.a();
                    if (a14 instanceof List) {
                        List list2 = (List) a14;
                        int intValue19 = ((Integer) a15).intValue();
                        if (intValue19 < 0) {
                            intValue19 += list2.size();
                        }
                        list2.set(intValue19, a16);
                        return;
                    }
                    if (a14 instanceof Map) {
                        ((Map) a14).put(a15, a16);
                        return;
                    }
                    if (a14.getClass().isArray()) {
                        int intValue20 = ((Integer) a15).intValue();
                        if (intValue20 < 0) {
                            intValue20 += Array.getLength(a14);
                        }
                        Array.set(a14, intValue20, a16);
                        return;
                    }
                    nl9.s(a14.getClass().getName().concat(" is not entry"));
                    return;
                case 24:
                    b(aVar.a(), aVar.b);
                    return;
                case 25:
                    Object a17 = aVar.a();
                    av avVar5 = new av(24);
                    avVar5.b = this.b;
                    avVar5.c = this.c;
                    avVar5.l = (String) aVar.a();
                    avVar5.b(a17, aVar.b);
                    return;
                case 26:
                    b(aVar.a(this.n), aVar.b);
                    return;
                case 27:
                    Class<?> a18 = aVar.a(this.n);
                    av avVar6 = new av(26);
                    avVar6.b = this.b;
                    avVar6.c = this.c;
                    avVar6.l = (String) aVar.a();
                    avVar6.b(a18, aVar.b);
                    return;
                case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                    List<Object> list3 = aVar.c;
                    if (list3 != null) {
                        list3.add(aVar.a());
                    }
                    aVar.d = true;
                    aVar.e = true;
                    return;
                case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                    int i13 = aVar.a;
                    int i14 = this.j;
                    if (i14 > 0) {
                        aVar.a = i14;
                    } else {
                        int i15 = i13 + 1;
                        int i16 = 1;
                        i14 = i13;
                        while (i16 > 0) {
                            int i17 = aVar.f.get(i15).a;
                            if (i17 == 29) {
                                i16++;
                            } else if (i17 == 30) {
                                i16--;
                            }
                            if (i16 == 0) {
                                aVar.a = i15;
                                i14 = i15;
                            }
                            i15++;
                        }
                    }
                    int i18 = i14;
                    int i19 = i13 + 1;
                    String str2 = this.h;
                    if (i19 == i18) {
                        awVar = aw.a(str2, this.i, aVar.f, aVar.g, i19, i18, aVar.b);
                    } else {
                        awVar = new aw(str2, this.i, aVar.f, aVar.g, i19, i18, aVar.b);
                    }
                    String str3 = this.h;
                    if (str3 != null) {
                        aVar.b(str3, awVar);
                        return;
                    } else {
                        aVar.a(awVar);
                        return;
                    }
                case 30:
                    aVar.e = true;
                    return;
                case 31:
                    Object b4 = aVar.b(this.h);
                    if (b4 instanceof aw) {
                        aw awVar2 = (aw) b4;
                        Object[] objArr5 = new Object[this.i];
                        for (int i20 = 0; i20 < this.i; i20++) {
                            objArr5[i20] = aVar.a();
                        }
                        LinkedList<Object> b5 = awVar2.b(objArr5);
                        if (b5.size() > 0) {
                            aVar.a(b5.get(0));
                            return;
                        }
                        return;
                    }
                    if (b4 instanceof Method) {
                        aVar.b.a((Method) b4, this.i);
                        return;
                    }
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append(this.h);
                    sb10.append(" at line: ");
                    sb10.append(this.b);
                    sb10.append("(");
                    throw new NoSuchMethodException(wa1.w(sb10, this.c, ")"));
                case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                    Object a19 = aVar.a();
                    if (a19 instanceof aw) {
                        aw awVar3 = (aw) a19;
                        Object[] objArr6 = new Object[this.i];
                        for (int i21 = 0; i21 < this.i; i21++) {
                            objArr6[i21] = aVar.a();
                        }
                        LinkedList<Object> b6 = awVar3.b(objArr6);
                        if (b6.size() > 0) {
                            aVar.a(b6.get(0));
                            return;
                        }
                    } else {
                        if (a19 instanceof Method) {
                            aVar.b.a((Method) a19, this.i);
                            return;
                        }
                        StringBuilder sb11 = new StringBuilder("at line: ");
                        sb11.append(this.b);
                        sb11.append("(");
                        nl9.t(wa1.w(sb11, this.c, ")"));
                        return;
                    }
                    break;
                case 33:
                    aVar.b = aVar.b.b();
                    return;
                case 34:
                    aVar.b = aVar.b.c();
                    return;
                case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                    aVar.a(this.e, aVar.a(this.d));
                    return;
                case 36:
                    while (true) {
                        String[] strArr = this.o;
                        if (i4 < strArr.length) {
                            aVar.b(strArr[i4], aVar.a());
                            i4++;
                        } else {
                            return;
                        }
                    }
                case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                    while (true) {
                        Object[] objArr7 = this.m;
                        if (i3 < objArr7.length) {
                            aVar.a(objArr7[i3]);
                            i3++;
                        } else {
                            return;
                        }
                    }
                case 38:
                    for (String str4 : this.o) {
                        aVar.a(aVar.b(str4));
                    }
                    return;
            }
        } catch (Throwable unused5) {
        }
    }

    public void b(Object obj, ap apVar) {
        Field field;
        Object a2 = apVar.a();
        if (obj instanceof Map) {
            ((Map) obj).put(this.l, a2);
            return;
        }
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                field = cls.getDeclaredField(this.l);
            } catch (Throwable unused) {
                field = null;
            }
            if (field != null && !Modifier.isStatic(field.getModifiers())) {
                field.setAccessible(true);
                field.set(obj, a2);
                return;
            }
        }
        av avVar = new av(12);
        avVar.b = this.b;
        avVar.c = this.c;
        avVar.p = "set" + Character.toUpperCase(this.l.charAt(0)) + this.l.substring(1);
        avVar.i = 1;
        avVar.a(obj, new Object[]{a2}, apVar);
    }

    /* loaded from: classes.dex */
    public static class a {
        public int a;
        public ap b;
        public List<Object> c;
        public boolean d;
        public boolean e;
        public ArrayList<av> f;
        public ArrayList<Object> g;

        public Class<?> a(String str) {
            return this.b.b(str);
        }

        public Object b(String str) {
            return this.b.a(str);
        }

        public Object a() {
            return this.b.a();
        }

        public void b(String str, Object obj) {
            this.b.a(str, obj);
        }

        public void a(Object obj) {
            this.b.a(obj);
        }

        public void a(String str, Class<?> cls) {
            this.b.a(str, cls);
        }

        public void a(String str, Object obj) {
            this.b.b(str, obj);
        }
    }

    public av() {
    }

    public void b(Class<?> cls, ap apVar) {
        Field field;
        Object a2 = apVar.a();
        while (cls != null) {
            try {
                field = cls.getDeclaredField(this.l);
            } catch (Throwable unused) {
                field = null;
            }
            if (field != null && Modifier.isStatic(field.getModifiers())) {
                field.setAccessible(true);
                field.set(null, a2);
                return;
            }
            cls = cls.getSuperclass();
        }
        av avVar = new av(14);
        avVar.b = this.b;
        avVar.c = this.c;
        avVar.n = this.n;
        avVar.p = "set" + Character.toUpperCase(this.l.charAt(0)) + this.l.substring(1);
        avVar.i = 1;
        avVar.a(cls, new Object[]{a2}, apVar);
    }

    private Object a(Object obj, Object obj2, Class<?> cls, Class<?> cls2) {
        if (obj == null || obj2.equals(obj)) {
            return null;
        }
        if (obj.getClass().equals(cls)) {
            HashMap hashMap = new HashMap();
            a((Map) hashMap, obj, cls, cls2);
            return hashMap;
        }
        if (!obj.getClass().equals(cls2)) {
            return obj;
        }
        Field declaredField = cls2.getDeclaredField("values");
        declaredField.setAccessible(true);
        List list = (List) declaredField.get(obj);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a(it.next(), obj2, cls, cls2));
        }
        return arrayList;
    }

    private String a(InputStream inputStream) {
        if (inputStream == null) {
            return null;
        }
        byte[] bArr = new byte[1024];
        MessageDigest messageDigest = MessageDigest.getInstance(cn.fly.commons.c.a("003*jehnjk"));
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return a(messageDigest.digest());
            }
            messageDigest.update(bArr, 0, read);
        }
    }

    private String a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b : bArr) {
            stringBuffer.append(String.format("%02x", Byte.valueOf(b)));
        }
        return stringBuffer.toString();
    }

    public void a(au.a aVar) {
        int i = 0;
        switch (this.a) {
            case 1:
                this.h = (String) aVar.b();
                aVar.a();
                return;
            case 2:
                this.q = aVar.b();
                return;
            case 3:
                this.h = (String) aVar.b();
                return;
            case 4:
                this.k = ((Integer) aVar.b()).intValue();
                return;
            case 5:
                this.k = ((Integer) aVar.b()).intValue();
                return;
            case 6:
                this.s = ((Integer) aVar.b()).intValue();
                return;
            case 7:
                this.r = ((Integer) aVar.b()).intValue();
                return;
            case 8:
            case 15:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 25:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
            case 30:
            case 33:
            case 34:
            default:
                return;
            case 9:
                this.h = (String) aVar.b();
                return;
            case 10:
                this.d = (String) aVar.b();
                this.e = (String) aVar.b();
                return;
            case 11:
                this.l = (String) aVar.b();
                return;
            case 12:
                this.p = (String) aVar.b();
                this.i = ((Integer) aVar.b()).intValue();
                return;
            case 13:
                this.n = (String) aVar.b();
                this.l = (String) aVar.b();
                return;
            case 14:
                this.n = (String) aVar.b();
                this.p = (String) aVar.b();
                this.i = ((Integer) aVar.b()).intValue();
                return;
            case 16:
                this.i = ((Integer) aVar.b()).intValue();
                return;
            case 17:
                this.n = (String) aVar.b();
                return;
            case 18:
                this.n = (String) aVar.b();
                this.i = ((Integer) aVar.b()).intValue();
                return;
            case 19:
                this.h = (String) aVar.b();
                return;
            case 20:
                this.f = (String) aVar.b();
                return;
            case 21:
                this.f = (String) aVar.b();
                int intValue = ((Integer) aVar.b()).intValue();
                this.g = intValue;
                this.g = aVar.c() + intValue;
                return;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                this.f = (String) aVar.b();
                int intValue2 = ((Integer) aVar.b()).intValue();
                this.g = intValue2;
                this.g = aVar.c() + intValue2;
                return;
            case 24:
                this.l = (String) aVar.b();
                return;
            case 26:
                this.n = (String) aVar.b();
                this.l = (String) aVar.b();
                return;
            case 27:
                this.n = (String) aVar.b();
                return;
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                this.h = (String) aVar.b();
                this.i = ((Integer) aVar.b()).intValue();
                int intValue3 = ((Integer) aVar.b()).intValue();
                this.j = intValue3;
                this.j = aVar.c() + intValue3;
                return;
            case 31:
                this.h = (String) aVar.b();
                this.i = ((Integer) aVar.b()).intValue();
                return;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                this.i = ((Integer) aVar.b()).intValue();
                return;
            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                this.d = (String) aVar.b();
                this.e = (String) aVar.b();
                return;
            case 36:
                int intValue4 = ((Integer) aVar.b()).intValue();
                this.o = new String[intValue4];
                while (i < intValue4) {
                    this.o[i] = (String) aVar.b();
                    aVar.a();
                    i++;
                }
                return;
            case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                int intValue5 = ((Integer) aVar.b()).intValue();
                this.m = new Object[intValue5];
                while (i < intValue5) {
                    this.m[i] = aVar.b();
                    i++;
                }
                return;
            case 38:
                int intValue6 = ((Integer) aVar.b()).intValue();
                this.o = new String[intValue6];
                while (i < intValue6) {
                    this.o[i] = (String) aVar.b();
                    i++;
                }
                return;
        }
    }

    private Object a(Object obj, Class<?> cls) {
        if (obj instanceof ByteArrayOutputStream) {
            return a(((ByteArrayOutputStream) obj).toByteArray(), cls);
        }
        if (obj instanceof byte[]) {
            return a(new String((byte[]) obj, l11l11l1lI1l.l11l111ll1Il), cls);
        }
        if ((obj instanceof StringBuffer) || (obj instanceof StringBuilder)) {
            return a(obj.toString(), cls);
        }
        if (obj instanceof String) {
            return cls.getConstructor(String.class).newInstance(obj);
        }
        if (obj.getClass().equals(cls)) {
            return obj;
        }
        StringBuilder sb = new StringBuilder("Failed to cast ");
        sb.append(obj);
        sb.append(" to be ");
        sb.append(cls.getName());
        sb.append(" at line: ");
        sb.append(this.b);
        sb.append("(");
        throw new ClassCastException(wa1.w(sb, this.c, ")"));
    }

    public void a(Class<?> cls, ap apVar) {
        Field field;
        while (true) {
            if (cls == null) {
                av avVar = new av(14);
                avVar.b = this.b;
                avVar.c = this.c;
                avVar.n = this.n;
                avVar.p = cn.fly.commons.c.a("003$gl1hk") + Character.toUpperCase(this.l.charAt(0)) + this.l.substring(1);
                avVar.i = 1;
                avVar.a(cls, new Object[0], apVar);
                return;
            }
            if ("class".equals(this.l)) {
                apVar.a(cls);
                return;
            }
            if (cls.equals(au.class) && cn.fly.commons.c.a("007^ffFh%flhkfkfm=g").equals(this.l)) {
                apVar.a((Object) 70);
                return;
            }
            if (cls.isEnum()) {
                Object[] enumConstants = cls.getEnumConstants();
                if (enumConstants != null) {
                    for (Object obj : enumConstants) {
                        if (((Enum) obj).name().equals(this.l)) {
                            apVar.a(obj);
                            return;
                        }
                    }
                } else {
                    continue;
                }
            } else {
                try {
                    field = cls.getDeclaredField(this.l);
                } catch (Throwable unused) {
                    field = null;
                }
                if (field != null && Modifier.isStatic(field.getModifiers())) {
                    field.setAccessible(true);
                    apVar.a(field.get(null));
                    return;
                }
                cls = cls.getSuperclass();
            }
        }
    }

    public void a(Class<?> cls, Object[] objArr, ap apVar) {
        int i;
        Object obj;
        int i2 = 0;
        if ("new".equals(this.p)) {
            if (List.class.isAssignableFrom(cls) && objArr.length == 1 && (obj = objArr[0]) != null && obj.getClass().isArray()) {
                int length = Array.getLength(objArr[0]);
                List arrayList = cls.equals(List.class) ? new ArrayList(length) : (List) cls.newInstance();
                for (int i3 = 0; i3 < length; i3++) {
                    arrayList.add(Array.get(objArr[0], i3));
                }
                apVar.a(arrayList);
                return;
            }
            if (Map.class.isAssignableFrom(cls) && objArr.length == 1 && objArr[0] != null) {
                Map hashMap = cls.equals(Map.class) ? new HashMap() : (Map) cls.newInstance();
                Object obj2 = objArr[0];
                if (obj2 instanceof Map) {
                    hashMap.putAll((Map) obj2);
                } else {
                    Class<?> cls2 = Class.forName("org.json.JSONObject");
                    a(hashMap, a(objArr[0], cls2), cls2, Class.forName("org.json.JSONArray"));
                }
                apVar.a(hashMap);
                return;
            }
            if (cls.equals(ax.class)) {
                if (objArr.length == 2) {
                    apVar.a(new ax((Number) objArr[0], (Number) objArr[1], null));
                    return;
                } else {
                    if (objArr.length == 3) {
                        apVar.a(new ax((Number) objArr[0], (Number) objArr[1], (Number) objArr[2]));
                        return;
                    }
                    StringBuilder sb = new StringBuilder("method name: new at line: ");
                    sb.append(this.b);
                    sb.append("(");
                    throw new NoSuchMethodException(wa1.w(sb, this.c, ")"));
                }
            }
            boolean[][] zArr = new boolean[2];
            Constructor a2 = apVar.g().a(cls, objArr, zArr);
            if (a2 != null) {
                Object[] a3 = !zArr[1][0] ? apVar.g().a(apVar, a2.getParameterTypes(), objArr, zArr[0]) : objArr;
                a2.setAccessible(true);
                apVar.a(a2.newInstance(a3));
                return;
            }
            for (Constructor<?> constructor : cls.getDeclaredConstructors()) {
                Class<?>[] parameterTypes = constructor.getParameterTypes();
                boolean[] zArr2 = new boolean[1];
                boolean[] a4 = apVar.g().a(parameterTypes, objArr, zArr2);
                if (a4 != null) {
                    Object[] a5 = !zArr2[0] ? apVar.g().a(apVar, parameterTypes, objArr, a4) : objArr;
                    constructor.setAccessible(true);
                    apVar.a(constructor.newInstance(a5));
                    return;
                }
            }
            StringBuilder sb2 = new StringBuilder("method name: new at line: ");
            sb2.append(this.b);
            sb2.append("(");
            throw new NoSuchMethodException(wa1.w(sb2, this.c, ")"));
        }
        if ("fromJson".equals(this.p) && Map.class.isAssignableFrom(cls) && objArr.length == 1 && objArr[0] != null) {
            this.p = "new";
            a(cls, objArr, apVar);
            return;
        }
        boolean equals = cls.equals(Array.class);
        String str = this.p;
        if (equals) {
            if (str.equals(cn.fly.commons.c.a("011gh)higgEgThkTkfgeh")) && objArr.length == 2) {
                Object obj3 = objArr[1];
                if (obj3 instanceof Integer) {
                    apVar.a(Array.newInstance((Class<?>) objArr[0], ((Integer) obj3).intValue()));
                    return;
                }
            }
            if ("copy".equals(this.p)) {
                int i4 = this.i;
                if (i4 == 5) {
                    System.arraycopy(objArr[0], Integer.parseInt(String.valueOf(objArr[1])), objArr[2], Integer.parseInt(String.valueOf(objArr[3])), Integer.parseInt(String.valueOf(objArr[44])));
                    return;
                }
                if (i4 == 2) {
                    Object obj4 = objArr[0];
                    System.arraycopy(obj4, 0, objArr[1], 0, Math.min(Array.getLength(obj4), Array.getLength(objArr[1])));
                    return;
                } else {
                    StringBuilder sb3 = new StringBuilder("method name: copy at line: ");
                    sb3.append(this.b);
                    sb3.append("(");
                    throw new NoSuchMethodException(wa1.w(sb3, this.c, ")"));
                }
            }
        } else if ("quit".equals(str) && cls.equals(au.class)) {
            apVar.e();
            return;
        }
        if (apVar.g().a((Object) null, cls, this.p, objArr, apVar)) {
            return;
        }
        Class<?> cls3 = cls;
        while (true) {
            Class<?> cls4 = Void.TYPE;
            if (cls3 == null) {
                for (Class<?> cls5 = cls; cls5 != null; cls5 = cls5.getSuperclass()) {
                    Method[] declaredMethods = cls5.getDeclaredMethods();
                    int length2 = declaredMethods.length;
                    int i5 = i2;
                    while (i5 < length2) {
                        Method method = declaredMethods[i5];
                        if (method.getName().equals(this.p) && Modifier.isStatic(method.getModifiers())) {
                            Class<?>[] parameterTypes2 = method.getParameterTypes();
                            boolean[] zArr3 = new boolean[1];
                            i = i2;
                            boolean[] a6 = apVar.g().a(parameterTypes2, objArr, zArr3);
                            if (a6 != null) {
                                Object[] a7 = !zArr3[i] ? apVar.g().a(apVar, parameterTypes2, objArr, a6) : objArr;
                                method.setAccessible(true);
                                if (method.getReturnType() == cls4) {
                                    method.invoke(null, a7);
                                    return;
                                } else {
                                    apVar.a(method.invoke(null, a7));
                                    return;
                                }
                            }
                        } else {
                            i = i2;
                        }
                        i5++;
                        i2 = i;
                    }
                }
                StringBuilder sb4 = new StringBuilder("method name: ");
                sb4.append(this.p);
                sb4.append(" at line: ");
                sb4.append(this.b);
                sb4.append("(");
                throw new NoSuchMethodException(wa1.w(sb4, this.c, ")"));
            }
            boolean[][] zArr4 = new boolean[2];
            Method a8 = apVar.g().a(cls3, this.p, true, objArr, zArr4);
            if (a8 != null) {
                Object[] a9 = !zArr4[1][0] ? apVar.g().a(apVar, a8.getParameterTypes(), objArr, zArr4[0]) : objArr;
                a8.setAccessible(true);
                if (a8.getReturnType() == cls4) {
                    a8.invoke(null, a9);
                    return;
                } else {
                    apVar.a(a8.invoke(null, a9));
                    return;
                }
            }
            cls3 = cls3.getSuperclass();
        }
    }

    public void a(Object obj, ap apVar) {
        Field field;
        if (obj instanceof Map) {
            apVar.a(((Map) obj).get(this.l));
            return;
        }
        if (cn.fly.commons.c.a("006ihg-glMkj").equals(this.l) && obj.getClass().isArray()) {
            apVar.a(Integer.valueOf(Array.getLength(obj)));
            return;
        }
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                field = cls.getDeclaredField(this.l);
            } catch (Throwable unused) {
                field = null;
            }
            if (field != null && !Modifier.isStatic(field.getModifiers())) {
                field.setAccessible(true);
                apVar.a(field.get(obj));
                return;
            }
        }
        av avVar = new av(12);
        avVar.b = this.b;
        avVar.c = this.c;
        avVar.p = cn.fly.commons.c.a("003@gl3hk") + Character.toUpperCase(this.l.charAt(0)) + this.l.substring(1);
        avVar.i = 0;
        avVar.a(obj, new Object[0], apVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [cn.fly.verify.av] */
    /* JADX WARN: Type inference failed for: r17v0, types: [cn.fly.verify.ap] */
    /* JADX WARN: Type inference failed for: r2v143 */
    /* JADX WARN: Type inference failed for: r2v144 */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v40, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v42, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v43, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v51, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v52, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v54, types: [java.lang.String] */
    public void a(Object obj, Object[] objArr, ap apVar) {
        byte[] bArr;
        String[] strArr;
        Object obj2;
        aw awVar;
        String str;
        Object obj3;
        Class<?>[] parameterTypes;
        boolean[] zArr;
        boolean[] a2;
        Object obj4;
        Class[] clsArr;
        int i = 0;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            Object obj5 = map.get(this.p);
            if (obj5 != null) {
                if (obj5 instanceof aw) {
                    LinkedList<Object> b = ((aw) obj5).b(objArr);
                    if (b.size() > 0) {
                        apVar.a(b.get(0));
                        return;
                    }
                    return;
                }
                if (obj5 instanceof Method) {
                    apVar.a((Method) obj5, objArr);
                    return;
                }
            } else {
                if ((cn.fly.commons.c.a("005lBflfmgkge").equals(this.p) || cn.fly.commons.c.a("0114fiGg+hk1fLgh_h(inflfmgkge").equals(this.p)) && objArr.length == 1 && (obj4 = objArr[0]) != null) {
                    if (obj4 instanceof Class) {
                        clsArr = new Class[]{(Class) obj4};
                    } else {
                        if (!(obj4 instanceof List)) {
                            StringBuilder sb = new StringBuilder("method name: ");
                            sb.append(this.p);
                            sb.append(" at line: ");
                            sb.append(this.b);
                            sb.append("(");
                            throw new NoSuchMethodException(wa1.w(sb, this.c, ")"));
                        }
                        List list = (List) obj4;
                        clsArr = (Class[]) list.toArray(new Class[list.size()]);
                    }
                    apVar.a(apVar.a(obj, cn.fly.commons.c.a("005lSflfmgkge").equals(this.p), clsArr));
                    return;
                }
                if ("iterator".equals(this.p) && objArr.length == 0) {
                    apVar.a(map.entrySet().iterator());
                    return;
                } else if ("toJson".equals(this.p) && objArr.length == 0) {
                    apVar.a(Class.forName("org.json.JSONObject").getDeclaredConstructor(Map.class).newInstance(obj));
                    return;
                }
            }
        } else if (obj instanceof aw) {
            aw awVar2 = (aw) obj;
            if (cn.fly.commons.c.a("004kh?hkRk").equals(this.p)) {
                apVar.a(awVar2.a(objArr));
                return;
            } else if (cn.fly.commons.c.a("008e!fiflflgefk9g1gl").equals(this.p)) {
                apVar.a(awVar2.a(apVar, this.b, this.c));
                return;
            }
        } else if (obj instanceof Method) {
            if (cn.fly.commons.c.a("004kh!hk_k").equals(this.p)) {
                aw.a aVar = new aw.a();
                ap b2 = apVar.b();
                try {
                    b2.a((Method) obj, objArr);
                    aVar.b = b2.a();
                } catch (Throwable th) {
                    aVar.a = th;
                }
                apVar.a(aVar);
                return;
            }
            if (cn.fly.commons.c.a("013Thk6hkJhf:eeh-hkhkfkhhHih").equals(this.p) && objArr.length == 1) {
                ((Method) obj).setAccessible(((Boolean) objArr[0]).booleanValue());
                return;
            }
        } else if (obj instanceof Collection) {
            Collection collection = (Collection) obj;
            int size = collection.size();
            if ("toArray".equals(this.p) && objArr.length == 1 && (obj3 = objArr[0]) != null && (obj3 instanceof Class)) {
                Object newInstance = Array.newInstance((Class<?>) obj3, size);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    Array.set(newInstance, i, it.next());
                    i++;
                }
                apVar.a(newInstance);
                return;
            }
            if ("filter".equals(this.p) && objArr.length == 1 && (objArr[0] instanceof String)) {
                ArrayList arrayList = new ArrayList();
                String str2 = (String) objArr[0];
                for (Object obj6 : collection) {
                    if ((obj6 instanceof String) && ((String) obj6).matches(str2)) {
                        arrayList.add(obj6);
                    }
                }
                apVar.a(arrayList);
                return;
            }
            if ("replace".equals(this.p) && objArr.length == 2 && (objArr[0] instanceof String) && (objArr[1] instanceof String)) {
                ArrayList arrayList2 = new ArrayList();
                String str3 = (String) objArr[0];
                String str4 = (String) objArr[1];
                for (?? r3 : collection) {
                    if (r3 instanceof String) {
                        r3 = ((String) r3).replace(str3, str4);
                    }
                    arrayList2.add(r3);
                }
                apVar.a(arrayList2);
                return;
            }
        } else if (obj.getClass().isArray()) {
            if ("iterator".equals(this.p) && objArr.length == 0) {
                ArrayList arrayList3 = new ArrayList();
                int length = Array.getLength(obj);
                while (i < length) {
                    arrayList3.add(Array.get(obj, i));
                    i++;
                }
                apVar.a(arrayList3.iterator());
                return;
            }
            if ("toList".equals(this.p) && objArr.length == 0) {
                ArrayList arrayList4 = new ArrayList();
                int length2 = Array.getLength(obj);
                while (i < length2) {
                    arrayList4.add(Array.get(obj, i));
                    i++;
                }
                apVar.a(arrayList4);
                return;
            }
            if (obj.getClass().getComponentType() == Byte.TYPE) {
                if (cn.fly.commons.c.a("003Vfhfejk").equals(this.p) && objArr.length == 0) {
                    byte[] bArr2 = (byte[]) obj;
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr2, 0, bArr2.length);
                    String a3 = a(byteArrayInputStream);
                    byteArrayInputStream.close();
                    apVar.a(a3);
                    return;
                }
                if ("hex".equals(this.p) && objArr.length == 0) {
                    apVar.a(a((byte[]) obj));
                    return;
                } else if ("sha".equals(this.p) && objArr.length == 1) {
                    MessageDigest messageDigest = MessageDigest.getInstance((String) objArr[0]);
                    messageDigest.update((byte[]) obj);
                    apVar.a(messageDigest.digest());
                    return;
                }
            }
        } else if (Iterator.class.isAssignableFrom(obj.getClass())) {
            if ("hasNext".equals(this.p)) {
                apVar.a(Boolean.valueOf(((Iterator) obj).hasNext()));
                return;
            } else if ("next".equals(this.p)) {
                apVar.a(((Iterator) obj).next());
                return;
            } else if ("remove".equals(this.p)) {
                ((Iterator) obj).remove();
                return;
            }
        } else if (obj instanceof ax.a) {
            if ("hasNext".equals(this.p) && objArr.length == 0) {
                apVar.a(Boolean.valueOf(((ax.a) obj).a()));
                return;
            } else if ("next".equals(this.p) && objArr.length == 0) {
                apVar.a(((ax.a) obj).b());
                return;
            }
        } else if (obj instanceof ax) {
            if ("iterator".equals(this.p) && objArr.length == 0) {
                apVar.a(((ax) obj).a());
                return;
            }
            if ("isInRange".equals(this.p) && objArr.length == 1) {
                apVar.a(Boolean.valueOf(((ax) obj).a((Number) objArr[0])));
                return;
            }
            if ("contains".equals(this.p) && objArr.length == 1) {
                apVar.a(Boolean.valueOf(((ax) obj).b((Number) objArr[0])));
                return;
            } else if ("boundary".equals(this.p) && objArr.length == 0) {
                apVar.a(((ax) obj).b());
                return;
            }
        } else if (obj instanceof String) {
            if ("getBytes".equals(this.p)) {
                if (objArr.length == 0) {
                    apVar.a(((String) obj).getBytes());
                    return;
                } else if (objArr.length == 1) {
                    Object obj7 = objArr[0];
                    if (obj7 instanceof String) {
                        apVar.a(((String) obj).getBytes((String) obj7));
                        return;
                    }
                }
            } else if (l111l1111llIl.l111l111llIl.equals(this.p)) {
                if (objArr.length == 0) {
                    apVar.a(new FileInputStream((String) obj));
                    return;
                } else if (objArr.length == 1 && (objArr[0] instanceof aw)) {
                    FileInputStream fileInputStream = new FileInputStream((String) obj);
                    ((aw) objArr[0]).b(fileInputStream);
                    fileInputStream.close();
                    return;
                }
            } else if (!"output".equals(this.p)) {
                File file = null;
                String valueOf = null;
                String valueOf2 = null;
                FileInputStream fileInputStream2 = null;
                r2 = 0;
                ?? r2 = 0;
                file = null;
                if (cn.fly.commons.c.a("0124fl%hf)feieflfmfhiefk]ih").equals(this.p)) {
                    if (objArr.length == 0) {
                        valueOf = l11l11l1lI1l.l11l111ll1Il;
                    } else if (objArr.length == 1) {
                        valueOf = String.valueOf(objArr[0]);
                    }
                    if (valueOf != null) {
                        FileInputStream fileInputStream3 = new FileInputStream((String) obj);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        byte[] bArr3 = new byte[l111l11l11Ill.l111l11111lIl];
                        while (true) {
                            int read = fileInputStream3.read(bArr3);
                            if (read == -1) {
                                fileInputStream3.close();
                                byteArrayOutputStream.flush();
                                byteArrayOutputStream.close();
                                apVar.a(new String(byteArrayOutputStream.toByteArray(), valueOf));
                                return;
                            }
                            byteArrayOutputStream.write(bArr3, 0, read);
                        }
                    }
                } else if (cn.fly.commons.c.a("011Dhiflfk8kh'hefmiefk]ih").equals(this.p)) {
                    if (objArr.length == 1) {
                        valueOf2 = String.valueOf(objArr[0]);
                        str = l11l11l1lI1l.l11l111ll1Il;
                    } else if (objArr.length == 2) {
                        valueOf2 = String.valueOf(objArr[0]);
                        str = String.valueOf(objArr[1]);
                    } else {
                        str = null;
                    }
                    if (valueOf2 != null) {
                        FileOutputStream fileOutputStream = new FileOutputStream(valueOf2);
                        fileOutputStream.write(((String) obj).getBytes(str));
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        return;
                    }
                } else if (cn.fly.commons.c.a("009Efl)hf:fehgfkJgh]hk").equals(this.p)) {
                    String str5 = l11l11l1lI1l.l11l111ll1Il;
                    if (objArr.length == 0) {
                        awVar = null;
                        fileInputStream2 = new FileInputStream((String) obj);
                    } else if (objArr.length == 1) {
                        Object obj8 = objArr[0];
                        if (obj8 instanceof String) {
                            fileInputStream2 = new FileInputStream((String) obj);
                            str5 = (String) objArr[0];
                            awVar = null;
                        } else {
                            if (obj8 instanceof aw) {
                                fileInputStream2 = new FileInputStream((String) obj);
                                obj2 = objArr[0];
                                awVar = (aw) obj2;
                            }
                            awVar = null;
                        }
                    } else {
                        if (objArr.length == 2 && (objArr[0] instanceof String) && (objArr[1] instanceof aw)) {
                            fileInputStream2 = new FileInputStream((String) obj);
                            str5 = (String) objArr[0];
                            obj2 = objArr[1];
                            awVar = (aw) obj2;
                        }
                        awVar = null;
                    }
                    if (fileInputStream2 != null) {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream2, str5));
                        String readLine = bufferedReader.readLine();
                        if (awVar == null) {
                            ArrayList arrayList5 = new ArrayList();
                            while (readLine != null) {
                                arrayList5.add(readLine);
                                readLine = bufferedReader.readLine();
                            }
                            apVar.a(arrayList5);
                        } else {
                            while (readLine != null) {
                                awVar.b(readLine);
                                readLine = bufferedReader.readLine();
                            }
                        }
                        bufferedReader.close();
                        return;
                    }
                } else if (cn.fly.commons.c.a("0100hiflfkAkhGhgfkXgh5hk").equals(this.p)) {
                    String str6 = l11l11l1lI1l.l11l111ll1Il;
                    if (objArr.length >= 1) {
                        if (objArr.length == 2) {
                            Object obj9 = objArr[1];
                            if (obj9 instanceof String) {
                                str6 = (String) obj9;
                            }
                        }
                        Object obj10 = objArr[0];
                        if (obj10 instanceof String) {
                            r2 = new ArrayList();
                            r2.add(objArr[0]);
                        } else if (obj10 instanceof Collection) {
                            r2 = (Collection) obj10;
                        } else if (obj10.getClass().isArray()) {
                            r2 = new ArrayList();
                            int length3 = Array.getLength(objArr[0]);
                            for (int i2 = 0; i2 < length3; i2++) {
                                r2.add(Array.get(objArr[0], i2));
                            }
                        }
                    }
                    if (r2 != 0) {
                        FileOutputStream fileOutputStream2 = new FileOutputStream((String) obj);
                        Iterator it2 = r2.iterator();
                        while (it2.hasNext()) {
                            fileOutputStream2.write((it2.next() + "\r\n").getBytes(str6));
                        }
                        fileOutputStream2.flush();
                        fileOutputStream2.close();
                        return;
                    }
                } else if (cn.fly.commons.c.a("004h_gk9he").equals(this.p)) {
                    if (objArr.length == 0) {
                        apVar.a(Runtime.getRuntime().exec((String) obj));
                        return;
                    }
                    if (objArr.length == 1 || objArr.length == 2) {
                        Object obj11 = objArr[0];
                        if (obj11 instanceof String[]) {
                            strArr = (String[]) obj11;
                        } else if (obj11 instanceof List) {
                            List list2 = (List) obj11;
                            int size2 = list2.size();
                            String[] strArr2 = new String[size2];
                            for (int i3 = 0; i3 < size2; i3++) {
                                Object obj12 = list2.get(i3);
                                strArr2[i3] = obj12 == null ? null : String.valueOf(obj12);
                            }
                            strArr = strArr2;
                        } else {
                            strArr = null;
                        }
                        if (objArr.length == 2) {
                            Object obj13 = objArr[1];
                            if (obj13 instanceof File) {
                                file = (File) obj13;
                            }
                        }
                        if (strArr != null) {
                            apVar.a(Runtime.getRuntime().exec((String) obj, strArr, file));
                            return;
                        }
                    }
                } else if (cn.fly.commons.c.a("007Yghflfmfhhm*hUgk").equals(this.p) && objArr.length == 0) {
                    String str7 = (String) obj;
                    int length4 = str7.length();
                    if (length4 % 2 == 1) {
                        length4++;
                        bArr = new byte[length4 / 2];
                        str7 = "0".concat(str7);
                    } else {
                        bArr = new byte[length4 / 2];
                    }
                    int i4 = 0;
                    while (i < length4) {
                        int i5 = i + 2;
                        bArr[i4] = (byte) Integer.parseInt(str7.substring(i, i5), 16);
                        i4++;
                        i = i5;
                    }
                    apVar.a(bArr);
                    return;
                }
            } else if (objArr.length == 0) {
                apVar.a(new FileOutputStream((String) obj));
                return;
            } else if (objArr.length == 1 && (objArr[0] instanceof aw)) {
                FileOutputStream fileOutputStream3 = new FileOutputStream((String) obj);
                ((aw) objArr[0]).b(fileOutputStream3);
                fileOutputStream3.flush();
                fileOutputStream3.close();
                return;
            }
        } else if (obj instanceof InputStream) {
            if (cn.fly.commons.c.a("017kHfmhn^fkf9gg^gl5fiGkBgn.k*flJhfNfh").equals(this.p) && objArr.length == 0) {
                apVar.a(new DataInputStream((InputStream) obj));
                return;
            }
            if (cn.fly.commons.c.a("021k-fmhlfighghYh@flKh'fegg7gl!fiSk]gnMk)flZhf1fh").equals(this.p) && objArr.length == 0) {
                apVar.a(new BufferedInputStream((InputStream) obj));
                return;
            }
            if (cn.fly.commons.c.a("017kRfmkfklggingg@gl7fi-k'gnZk.fl^hf=fh").equals(this.p) && objArr.length == 0) {
                apVar.a(new GZIPInputStream((InputStream) obj));
                return;
            } else if (cn.fly.commons.c.a("019k8fmijhhji;hekLgg)glFfi]k2gnSkGflNhf%fh").equals(this.p) && objArr.length == 0) {
                apVar.a(new ObjectInputStream((InputStream) obj));
                return;
            } else if (cn.fly.commons.c.a("003;fhfejk").equals(this.p) && objArr.length == 0) {
                a((InputStream) obj);
            }
        } else if (obj instanceof OutputStream) {
            if (cn.fly.commons.c.a("018kOfmhn+fkf%ijfi2kl>fiIk3gnVk<fl?hf!fh").equals(this.p) && objArr.length == 0) {
                apVar.a(new DataOutputStream((OutputStream) obj));
                return;
            }
            if (cn.fly.commons.c.a("022kNfmhlfighgh'hCflWhHfeijfi7kl!fi,k>gnUkRfl9hf_fh").equals(this.p) && objArr.length == 0) {
                apVar.a(new BufferedOutputStream((OutputStream) obj));
                return;
            }
            if (cn.fly.commons.c.a("018kNfmkfklgginijfi2kl@fi3k,gn[kYfl(hfVfh").equals(this.p) && objArr.length == 0) {
                apVar.a(new GZIPOutputStream((OutputStream) obj));
                return;
            } else if (cn.fly.commons.c.a("020k3fmijhhjiThek?ijfiGklBfi.kSgnKkIfl3hf$fh").equals(this.p) && objArr.length == 0) {
                apVar.a(new ObjectOutputStream((OutputStream) obj));
                return;
            }
        } else if (obj instanceof Class) {
            if (cn.fly.commons.c.a("006OfkfhOlKfmfl;k").equals(this.p)) {
                if (objArr.length == 0) {
                    Class cls = (Class) obj;
                    apVar.a(cls.getSimpleName(), cls);
                    return;
                } else if (objArr.length == 1) {
                    Object obj14 = objArr[0];
                    if (obj14 instanceof String) {
                        apVar.a((String) obj14, (Class) obj);
                        return;
                    }
                }
            }
        } else if (obj instanceof Throwable) {
            if (cn.fly.commons.c.a("005kj^flfmhi").equals(this.p) && objArr.length == 0) {
                throw ((Throwable) obj);
            }
        } else if (obj instanceof BufferedReader) {
            if ("filter".equals(this.p) && objArr.length > 0) {
                Object obj15 = objArr[0];
                if (obj15 instanceof String) {
                    String str8 = (String) obj15;
                    boolean z = objArr.length == 2 && Boolean.TRUE.equals(objArr[1]);
                    ArrayList arrayList6 = new ArrayList();
                    BufferedReader bufferedReader2 = (BufferedReader) obj;
                    while (true) {
                        String readLine2 = bufferedReader2.readLine();
                        if (readLine2 == null) {
                            apVar.a(arrayList6);
                            return;
                        } else if (readLine2.matches(str8)) {
                            if (z) {
                                readLine2 = readLine2.trim();
                            }
                            arrayList6.add(readLine2);
                        }
                    }
                }
            }
        } else if (AccessibleObject.class.isAssignableFrom(obj.getClass()) && cn.fly.commons.c.a("0138hk9hk,hfLeeh:hkhkfkhhAih").equals(this.p) && objArr.length == 1) {
            ((AccessibleObject) obj).setAccessible(((Boolean) objArr[0]).booleanValue());
            return;
        }
        if (cn.fly.commons.c.a("004iGfmZeUgj").equals(this.p) && objArr.length > 0 && (objArr[0] instanceof aw)) {
            synchronized (obj) {
                try {
                    aw awVar3 = (aw) objArr[0];
                    int length5 = objArr.length - 1;
                    Object[] objArr2 = new Object[length5];
                    if (objArr.length > 1) {
                        System.arraycopy(objArr, 1, objArr2, 0, length5);
                    }
                    LinkedList<Object> b3 = awVar3.b(objArr2);
                    if (!b3.isEmpty()) {
                        apVar.a(b3.get(0));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        if (apVar.g().a(obj, obj.getClass(), this.p, objArr, (ap) apVar)) {
            return;
        }
        for (Class<?> cls2 = r2; cls2 != null; cls2 = cls2.getSuperclass()) {
            boolean[][] zArr2 = new boolean[2];
            Method a4 = apVar.g().a(cls2, this.p, false, objArr, zArr2);
            if (a4 != null) {
                Object[] a5 = !zArr2[1][0] ? apVar.g().a(apVar, a4.getParameterTypes(), objArr, zArr2[0]) : objArr;
                a4.setAccessible(true);
                if (a4.getReturnType() == Void.TYPE) {
                    a4.invoke(obj, a5);
                    return;
                } else {
                    apVar.a(a4.invoke(obj, a5));
                    return;
                }
            }
        }
        for (Class<?> cls3 = r2; cls3 != null; cls3 = cls3.getSuperclass()) {
            for (Method method : cls3.getDeclaredMethods()) {
                if (method.getName().equals(this.p) && !Modifier.isStatic(method.getModifiers()) && (a2 = apVar.g().a((parameterTypes = method.getParameterTypes()), objArr, (zArr = new boolean[1]))) != null) {
                    Object[] a6 = !zArr[0] ? apVar.g().a(apVar, parameterTypes, objArr, a2) : objArr;
                    method.setAccessible(true);
                    if (method.getReturnType() == Void.TYPE) {
                        method.invoke(obj, a6);
                        return;
                    } else {
                        apVar.a(method.invoke(obj, a6));
                        return;
                    }
                }
            }
        }
        StringBuilder sb2 = new StringBuilder("method name: ");
        sb2.append(this.p);
        sb2.append(" at line: ");
        sb2.append(this.b);
        sb2.append("(");
        throw new NoSuchMethodException(wa1.w(sb2, this.c, ")"));
    }

    private void a(Map map, Object obj, Class<?> cls, Class<?> cls2) {
        Field declaredField = cls.getDeclaredField("nameValuePairs");
        declaredField.setAccessible(true);
        Map map2 = (Map) declaredField.get(obj);
        Field declaredField2 = cls.getDeclaredField("NULL");
        declaredField2.setAccessible(true);
        Object obj2 = declaredField2.get(null);
        for (Map.Entry entry : map2.entrySet()) {
            map.put(entry.getKey(), a(entry.getValue(), obj2, cls, cls2));
        }
    }
}
