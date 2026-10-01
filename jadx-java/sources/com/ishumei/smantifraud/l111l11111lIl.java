package com.ishumei.smantifraud;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.security.KeyStoreException;
import android.security.keystore.KeyGenParameterSpec;
import android.text.TextUtils;
import android.util.Pair;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lIll1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.l8c;
import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.Principal;
import java.security.Signature;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.ECGenParameterSpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.security.auth.x500.X500Principal;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l111l11111lIl {
    public static int l1111l111111Il;

    /* JADX WARN: Multi-variable type inference failed */
    public static Pair<String, Integer> l1111l111111Il(Context context, List<byte[]> list) {
        String str;
        String str2;
        String th;
        Object[] objArr;
        String str3 = BuildConfig.FLAVOR;
        int i = Build.VERSION.SDK_INT;
        KeyStore keyStore = null;
        String str4 = null;
        try {
            list.clear();
            ArrayList arrayList = new ArrayList();
            PackageManager packageManager = context.getPackageManager();
            if (i >= 31 && packageManager.hasSystemFeature("android.hardware.keystore.app_attest_key")) {
                objArr = true;
            } else {
                objArr = false;
            }
            KeyStore keyStore2 = KeyStore.getInstance("AndroidKeyStore");
            try {
                keyStore2.load(null);
                str2 = "KeyAttestation";
                if (objArr != false) {
                    str4 = "KeyAttestation_persistent";
                }
                if (objArr != false) {
                    try {
                        if (!keyStore2.containsAlias(str4)) {
                            l1111l111111Il(str4, str4);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        str = str4;
                        keyStore = keyStore2;
                        try {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                if (Build.VERSION.SDK_INT >= 33 && (cause instanceof KeyStoreException)) {
                                    str3 = (BuildConfig.FLAVOR + "nEc:" + l8c.a(cause).getNumericErrorCode() + ",") + "iTF:" + l8c.a(cause).isTransientFailure() + ",";
                                }
                                th = str3 + cause.toString();
                            } else {
                                th = th.toString();
                            }
                            Pair<String, Integer> pair = new Pair<>(th.substring(0, Math.min(th.length(), 500)), 1);
                            if (keyStore != null) {
                                try {
                                    if (keyStore.containsAlias(str)) {
                                        keyStore.deleteEntry(str);
                                    }
                                } catch (Throwable unused) {
                                }
                                try {
                                    if (keyStore.containsAlias(str2)) {
                                        keyStore.deleteEntry(str2);
                                    }
                                } catch (Throwable unused2) {
                                }
                            }
                            return pair;
                        } finally {
                            if (keyStore != null) {
                                try {
                                    if (keyStore.containsAlias(str)) {
                                        keyStore.deleteEntry(str);
                                    }
                                } catch (Throwable unused3) {
                                }
                                try {
                                    if (keyStore.containsAlias(str2)) {
                                        keyStore.deleteEntry(str2);
                                    }
                                } catch (Throwable unused4) {
                                }
                            }
                        }
                    }
                }
                l1111l111111Il("KeyAttestation", str4);
                Certificate[] certificateChain = keyStore2.getCertificateChain("KeyAttestation");
                if (certificateChain != null) {
                    Collections.addAll(arrayList, certificateChain);
                    if (objArr != false) {
                        Certificate[] certificateChain2 = keyStore2.getCertificateChain(str4);
                        if (certificateChain2 != null) {
                            Collections.addAll(arrayList, certificateChain2);
                        } else {
                            throw new CertificateException("Unable to get certificate chain");
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        list.add(((Certificate) it.next()).getEncoded());
                    }
                    Pair<String, Integer> pair2 = new Pair<>(BuildConfig.FLAVOR, Integer.valueOf(l111l11111lIl(context, arrayList)));
                    try {
                        if (keyStore2.containsAlias(str4)) {
                            keyStore2.deleteEntry(str4);
                        }
                    } catch (Throwable unused5) {
                    }
                    try {
                        if (keyStore2.containsAlias("KeyAttestation")) {
                            keyStore2.deleteEntry("KeyAttestation");
                        }
                    } catch (Throwable unused6) {
                    }
                    return pair2;
                }
                throw new CertificateException("Unable to get certificate chain");
            } catch (Throwable th3) {
                th = th3;
                str = null;
                str2 = null;
            }
        } catch (Throwable th4) {
            th = th4;
            str = null;
            str2 = null;
        }
    }

    public static Map<String, Long> l111l11111I1l() {
        try {
            PackageInfo packageInfo = l11l11l111Il.l1111l111111Il.getPackageManager().getPackageInfo(l111l11111lIl(), 0);
            HashMap hashMap = new HashMap();
            hashMap.put("fit", Long.valueOf(packageInfo.firstInstallTime));
            hashMap.put("lut", Long.valueOf(packageInfo.lastUpdateTime));
            return hashMap;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String l111l11111Il() {
        Context context = l11l11l111Il.l1111l111111Il;
        if (context == null && (context = l1l1l11Ill.l1111l111111Il()) == null) {
            return null;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(l111l11111lIl(), 0);
            String str = packageInfo.versionName;
            try {
                l1111l111111Il = packageInfo.applicationInfo.targetSdkVersion;
                if (str == null) {
                    return BuildConfig.FLAVOR;
                }
                return str;
            } catch (Throwable unused) {
                return str;
            }
        } catch (Throwable unused2) {
            return BuildConfig.FLAVOR;
        }
    }

    public static int l111l11111lIl(Context context, List<Certificate> list) {
        try {
            l1l11lIll1l l1l11lill1l = new l1l11lIll1l();
            l1l11lill1l.l1111l111111Il(context);
            List<X509Certificate> l1111l111111Il2 = l1111l111111Il(list);
            l111l11111lIl(l1111l111111Il2);
            if (l1l11lill1l.l1111l111111Il(l1111l111111Il2.get(l1111l111111Il2.size() - 1).getPublicKey().getEncoded()) == l1l11lIll1l.l1111l111111Il.AOSP) {
                return 10;
            }
            return 0;
        } catch (l1l11I11l1l e) {
            return e.l1111l111111Il;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public static Map<String, String> l111l1111l1Il() {
        Class<?> cls;
        try {
            HashMap hashMap = new HashMap();
            Class<?> cls2 = Class.forName("android.app.ActivityThread");
            Method declaredMethod = cls2.getDeclaredMethod("getPackageManager", null);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(cls2, null);
            if (invoke instanceof Proxy) {
                cls = Proxy.getInvocationHandler(invoke).getClass();
            } else {
                cls = null;
            }
            if (invoke != null && !invoke.getClass().getName().equals("android.content.pm.IPackageManager$Stub$Proxy")) {
                hashMap.put("pm", invoke.getClass().getName());
            }
            if (cls != null) {
                hashMap.put("proxy", cls.getName());
            }
            if (hashMap.isEmpty()) {
                return null;
            }
            return hashMap;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int l111l1111lI1l() {
        Context context = l11l11l111Il.l1111l111111Il;
        if (context == null) {
            return 0;
        }
        return context.getApplicationInfo().targetSdkVersion;
    }

    public static Object l111l1111llIl() {
        Object[] l1111l111111Il2;
        Context context = l11l11l111Il.l1111l111111Il;
        if (context == null || (l1111l111111Il2 = l1111l111111Il(context.getPackageName())) == null || l1111l111111Il2.length < 1) {
            return null;
        }
        return l1111l111111Il2[0];
    }

    public static int l111l11111Il(Context context) {
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            if (bundle != null) {
                return !TextUtils.isEmpty(bundle.getString("lspatch")) ? 1 : 0;
            }
            return 0;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static int l111l11111I1l(Context context) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(context.getCacheDir());
            sb.append("/lspatch/origin");
            return new File(sb.toString()).exists() ? 1 : 0;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static String l111l11111lIl() {
        Context context = l11l11l111Il.l1111l111111Il;
        if (context == null && (context = l1l1l11Ill.l1111l111111Il()) == null) {
            return null;
        }
        try {
            return (String) l1l11lI1lIl.l111l11111lIl(context, "getPackageName");
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public static String l111l11111lIl(Context context) {
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(intent, WXMediaMessage.THUMB_LENGTH_LIMIT);
        if (resolveActivity != null) {
            return resolveActivity.activityInfo.packageName;
        }
        return null;
    }

    public static void l111l11111lIl(List<X509Certificate> list) {
        if (list.size() < 2) {
            throw new l1l11I11l1l(9);
        }
        int i = 0;
        while (i < list.size() - 1) {
            X509Certificate x509Certificate = list.get(i);
            i++;
            l1111l111111Il(x509Certificate, list.get(i));
        }
    }

    public static int l1111l111111Il() {
        return (l11l11l111Il.l1111l111111Il.getApplicationInfo().flags & 2) > 0 ? 1 : 0;
    }

    public static String l1111l111111Il(Object obj) {
        if (obj == null) {
            return BuildConfig.FLAVOR;
        }
        try {
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream((byte[]) l1l11lI1lIl.l111l11111lIl(obj, "toByteArray")))).getSubjectDN().toString();
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public static List<X509Certificate> l1111l111111Il(List<Certificate> list) {
        HashMap hashMap = new HashMap();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Certificate certificate : list) {
            if (!(certificate instanceof X509Certificate)) {
                throw new l1l11I11l1l(2);
            }
            arrayList.add((X509Certificate) certificate);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            X509Certificate x509Certificate = (X509Certificate) it.next();
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            X500Principal issuerX500Principal = x509Certificate.getIssuerX500Principal();
            hashMap.put(subjectX500Principal, x509Certificate);
            hashSet.add(subjectX500Principal);
            hashSet2.add(issuerX500Principal);
        }
        HashSet hashSet3 = new HashSet(hashSet);
        hashSet3.removeAll(hashSet2);
        if (hashSet3.size() > 1) {
            throw new l1l11I11l1l(4);
        }
        if (hashSet3.isEmpty()) {
            throw new l1l11I11l1l(3);
        }
        X509Certificate x509Certificate2 = (X509Certificate) hashMap.get((Principal) hashSet3.iterator().next());
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            X509Certificate x509Certificate3 = (X509Certificate) it2.next();
            if (x509Certificate3.getSubjectX500Principal().equals(x509Certificate3.getIssuerX500Principal())) {
                arrayList2.add(x509Certificate3);
            }
        }
        if (arrayList2.isEmpty()) {
            throw new l1l11I11l1l(5);
        }
        if (arrayList2.size() > 1) {
            throw new l1l11I11l1l(6);
        }
        ArrayList arrayList3 = new ArrayList();
        do {
            arrayList3.add(x509Certificate2);
            X500Principal issuerX500Principal2 = x509Certificate2.getIssuerX500Principal();
            if (issuerX500Principal2.equals(x509Certificate2.getSubjectX500Principal())) {
                return arrayList3;
            }
            x509Certificate2 = (X509Certificate) hashMap.get(issuerX500Principal2);
            if (x509Certificate2 == null) {
                throw new l1l11I11l1l(7);
            }
        } while (!arrayList3.contains(x509Certificate2));
        throw new l1l11I11l1l(8);
    }

    public static Map<String, String> l1111l111111Il(Context context) {
        HashMap hashMap = new HashMap();
        try {
            PackageManager packageManager = context.getPackageManager();
            String l111l11111lIl = l111l11111lIl(context);
            hashMap.put("pkg", l111l11111lIl);
            if (l111l11111lIl != null) {
                hashMap.put("label", BuildConfig.FLAVOR + ((Object) packageManager.getApplicationLabel(packageManager.getApplicationInfo(l111l11111lIl, 0))));
                hashMap.put(l11l111l11Il.l11l111llI1l, packageManager.getPackageInfo(l111l11111lIl, 0).versionName);
            }
        } catch (Throwable unused) {
        }
        if (hashMap.isEmpty()) {
            return null;
        }
        return hashMap;
    }

    public static void l1111l111111Il(String str, String str2) {
        int i = Build.VERSION.SDK_INT;
        Date date = new Date();
        boolean equals = Objects.equals(str, str2);
        int i2 = (i < 31 || !equals) ? 4 : 128;
        KeyGenParameterSpec.Builder attestationChallenge = i >= 24 ? new KeyGenParameterSpec.Builder(str, i2).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setDigests("SHA-256").setCertificateNotBefore(date).setAttestationChallenge(date.toString().getBytes()) : new KeyGenParameterSpec.Builder(str, i2).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setDigests("SHA-256").setCertificateNotBefore(date);
        if (i >= 31) {
            attestationChallenge.setDevicePropertiesAttestationIncluded(true);
            if (equals) {
                attestationChallenge.setCertificateSubject(new X500Principal("CN=App Attest Key"));
            } else {
                attestationChallenge.setAttestKeyAlias(str2);
            }
        }
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
        keyPairGenerator.initialize(attestationChallenge.build());
        keyPairGenerator.generateKeyPair();
    }

    public static void l1111l111111Il(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        Signature signature = Signature.getInstance(x509Certificate.getSigAlgName());
        signature.initVerify(x509Certificate2.getPublicKey());
        signature.update(x509Certificate.getTBSCertificate());
        try {
            if (signature.verify(x509Certificate.getSignature())) {
            } else {
                throw new l1l11I11l1l(11);
            }
        } catch (Exception unused) {
            throw new l1l11I11l1l(11);
        }
    }

    public static Object[] l1111l111111Il(String str) {
        Object[] objArr;
        Context context = l11l11l111Il.l1111l111111Il;
        if (context == null) {
            return null;
        }
        try {
            Object l1111l111111Il2 = l1l11lI1lIl.l1111l111111Il(context.getPackageManager(), "getPackageInfo", new Class[]{String.class, Integer.TYPE}, new Object[]{str, 64});
            if (l1111l111111Il2 != null && (objArr = (Object[]) l1l11lI1lIl.l1111l111111Il(l1111l111111Il2, "signatures")) != null) {
                if (objArr.length > 0) {
                    return objArr;
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
