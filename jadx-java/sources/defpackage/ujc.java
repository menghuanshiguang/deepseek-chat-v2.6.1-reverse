package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ujc extends i05 {
    public final GoogleSignInOptions y;

    /* JADX WARN: Type inference failed for: r2v1, types: [m15, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [m15, java.lang.Object] */
    public ujc(Context context, Looper looper, j59 j59Var, GoogleSignInOptions googleSignInOptions, fic ficVar, fic ficVar2) {
        super(context, looper, 91, j59Var, ficVar, ficVar2, 0);
        m15 m15Var;
        Set<Scope> set = (Set) j59Var.b;
        if (googleSignInOptions != null) {
            ?? obj = new Object();
            obj.a = new HashSet();
            obj.h = new HashMap();
            obj.a = new HashSet(googleSignInOptions.b);
            obj.b = googleSignInOptions.e;
            obj.c = googleSignInOptions.f;
            obj.d = googleSignInOptions.d;
            obj.e = googleSignInOptions.g;
            obj.f = googleSignInOptions.c;
            obj.g = googleSignInOptions.h;
            obj.h = GoogleSignInOptions.c(googleSignInOptions.i);
            obj.i = googleSignInOptions.j;
            m15Var = obj;
        } else {
            ?? obj2 = new Object();
            obj2.a = new HashSet();
            obj2.h = new HashMap();
            m15Var = obj2;
        }
        m15Var.i = ojc.a();
        if (!set.isEmpty()) {
            for (Scope scope : set) {
                HashSet hashSet = m15Var.a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        HashSet hashSet2 = m15Var.a;
        if (hashSet2.contains(GoogleSignInOptions.n)) {
            Scope scope2 = GoogleSignInOptions.m;
            if (hashSet2.contains(scope2)) {
                hashSet2.remove(scope2);
            }
        }
        if (m15Var.d && (m15Var.f == null || !hashSet2.isEmpty())) {
            hashSet2.add(GoogleSignInOptions.l);
        }
        this.y = new GoogleSignInOptions(3, new ArrayList(hashSet2), m15Var.f, m15Var.d, m15Var.b, m15Var.c, m15Var.e, m15Var.g, m15Var.h, m15Var.i);
    }

    @Override // defpackage.cp
    public final int h() {
        return 12451000;
    }

    @Override // defpackage.i05
    public final IInterface m(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        if (queryLocalInterface instanceof dkc) {
            return (dkc) queryLocalInterface;
        }
        return new yhc(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService", 1);
    }

    @Override // defpackage.i05
    public final String r() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // defpackage.i05
    public final String s() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }
}
