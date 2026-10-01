package androidx.credentials.playservices;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import android.view.MotionEvent;
import androidx.credentials.playservices.HiddenActivity;
import defpackage.am0;
import defpackage.b65;
import defpackage.bm0;
import defpackage.bp;
import defpackage.bxa;
import defpackage.cm0;
import defpackage.ddc;
import defpackage.dm0;
import defpackage.ekc;
import defpackage.em0;
import defpackage.hr7;
import defpackage.ihc;
import defpackage.j69;
import defpackage.jub;
import defpackage.l05;
import defpackage.ljc;
import defpackage.m05;
import defpackage.mh;
import defpackage.mi7;
import defpackage.n7;
import defpackage.pc4;
import defpackage.pz4;
import defpackage.qm4;
import defpackage.tb4;
import defpackage.vl5;
import defpackage.vqa;
import defpackage.w2b;
import defpackage.xk8;
import defpackage.zjc;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class HiddenActivity extends Activity {
    public static final /* synthetic */ int c = 0;
    public ResultReceiver a;
    public boolean b;

    public final void a(ResultReceiver resultReceiver, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", true);
        bundle.putString("EXCEPTION_TYPE", str);
        bundle.putString("EXCEPTION_MESSAGE", str2);
        resultReceiver.send(Integer.MAX_VALUE, bundle);
        finish();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        vqa.a(motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", false);
        bundle.putInt("ACTIVITY_REQUEST_CODE", i);
        bundle.putParcelable("RESULT_DATA", intent);
        ResultReceiver resultReceiver = this.a;
        if (resultReceiver != null) {
            resultReceiver.send(i2, bundle);
        }
        this.b = false;
        finish();
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [gwb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [zjc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, ekc] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, ekc] */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final int i = 0;
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra("TYPE");
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.a = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        if (bundle != null) {
            this.b = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
        if (!this.b) {
            if (stringExtra != null) {
                final int i2 = 2;
                final int i3 = 3;
                mh mhVar = null;
                final int i4 = 1;
                switch (stringExtra.hashCode()) {
                    case -441061071:
                        if (stringExtra.equals("BEGIN_SIGN_IN")) {
                            em0 em0Var = (em0) getIntent().getParcelableExtra("REQUEST_TYPE");
                            int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                            if (em0Var != null) {
                                ljc ljcVar = new ljc(this, (ekc) new Object());
                                new am0(false, null, null, true, null, null, false);
                                am0 am0Var = em0Var.b;
                                mi7.B(am0Var);
                                dm0 dm0Var = em0Var.a;
                                mi7.B(dm0Var);
                                cm0 cm0Var = em0Var.f;
                                mi7.B(cm0Var);
                                bm0 bm0Var = em0Var.g;
                                mi7.B(bm0Var);
                                em0 em0Var2 = new em0(dm0Var, am0Var, ljcVar.k, em0Var.d, em0Var.e, cm0Var, bm0Var, em0Var.h);
                                vl5 b = vl5.b();
                                b.d = new tb4[]{new tb4(8L, "auth_api_credentials_begin_sign_in")};
                                b.c = new jub(ljcVar, em0Var2);
                                b.a = false;
                                b.b = 1553;
                                mhVar = ljcVar.b(0, b.a());
                                mhVar.b(new n7(12, new b65(this, intExtra, 0)));
                                mhVar.a(new hr7(this) { // from class: a65
                                    public final /* synthetic */ HiddenActivity b;

                                    {
                                        this.b = this;
                                    }

                                    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L18;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:21:0x008c, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L26;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bf, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L34;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L10;
                                     */
                                    @Override // defpackage.hr7
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final void a(Exception exc) {
                                        int i5 = i3;
                                        String str = "CREATE_INTERRUPTED";
                                        String str2 = "GET_INTERRUPTED";
                                        HiddenActivity hiddenActivity = this.b;
                                        switch (i5) {
                                            case 0:
                                                if (exc instanceof np) {
                                                    int i6 = HiddenActivity.c;
                                                    break;
                                                }
                                                str = "CREATE_UNKNOWN";
                                                hiddenActivity.a(hiddenActivity.a, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                                return;
                                            case 1:
                                                if (exc instanceof np) {
                                                    int i7 = HiddenActivity.c;
                                                    break;
                                                }
                                                str = "CREATE_UNKNOWN";
                                                hiddenActivity.a(hiddenActivity.a, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                                return;
                                            case 2:
                                                if (exc instanceof np) {
                                                    int i8 = HiddenActivity.c;
                                                    break;
                                                }
                                                str2 = "GET_NO_CREDENTIALS";
                                                hiddenActivity.a(hiddenActivity.a, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                                return;
                                            default:
                                                if (exc instanceof np) {
                                                    int i9 = HiddenActivity.c;
                                                    break;
                                                }
                                                str2 = "GET_NO_CREDENTIALS";
                                                hiddenActivity.a(hiddenActivity.a, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                                return;
                                        }
                                    }
                                });
                            }
                            if (mhVar == null) {
                                Log.i("HiddenActivity", "During begin sign in, params is null, nothing to launch for begin sign in");
                                finish();
                                return;
                            }
                            return;
                        }
                        break;
                    case 15545322:
                        if (stringExtra.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                            xk8 xk8Var = (xk8) getIntent().getParcelableExtra("REQUEST_TYPE");
                            int intExtra2 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                            if (xk8Var != null) {
                                ihc ihcVar = pc4.k;
                                ddc ddcVar = new ddc(28);
                                Looper mainLooper = getMainLooper();
                                mi7.C(mainLooper, "Looper must not be null.");
                                m05 m05Var = new m05(this, this, ihcVar, bp.P, new l05(ddcVar, mainLooper));
                                vl5 b2 = vl5.b();
                                ?? obj = new Object();
                                obj.a = xk8Var;
                                b2.c = obj;
                                b2.b = 5407;
                                mhVar = m05Var.b(0, b2.a());
                                mhVar.b(new n7(9, new b65(this, intExtra2, 2)));
                                mhVar.a(new hr7(this) { // from class: a65
                                    public final /* synthetic */ HiddenActivity b;

                                    {
                                        this.b = this;
                                    }

                                    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L18;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:21:0x008c, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L26;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bf, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L34;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L10;
                                     */
                                    @Override // defpackage.hr7
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final void a(Exception exc) {
                                        int i5 = i;
                                        String str = "CREATE_INTERRUPTED";
                                        String str2 = "GET_INTERRUPTED";
                                        HiddenActivity hiddenActivity = this.b;
                                        switch (i5) {
                                            case 0:
                                                if (exc instanceof np) {
                                                    int i6 = HiddenActivity.c;
                                                    break;
                                                }
                                                str = "CREATE_UNKNOWN";
                                                hiddenActivity.a(hiddenActivity.a, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                                return;
                                            case 1:
                                                if (exc instanceof np) {
                                                    int i7 = HiddenActivity.c;
                                                    break;
                                                }
                                                str = "CREATE_UNKNOWN";
                                                hiddenActivity.a(hiddenActivity.a, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                                return;
                                            case 2:
                                                if (exc instanceof np) {
                                                    int i8 = HiddenActivity.c;
                                                    break;
                                                }
                                                str2 = "GET_NO_CREDENTIALS";
                                                hiddenActivity.a(hiddenActivity.a, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                                return;
                                            default:
                                                if (exc instanceof np) {
                                                    int i9 = HiddenActivity.c;
                                                    break;
                                                }
                                                str2 = "GET_NO_CREDENTIALS";
                                                hiddenActivity.a(hiddenActivity.a, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                                return;
                                        }
                                    }
                                });
                            }
                            if (mhVar == null) {
                                Log.w("HiddenActivity", "During create public key credential, request is null, so nothing to launch for public key credentials");
                                finish();
                                return;
                            }
                            return;
                        }
                        break;
                    case 1246634622:
                        if (stringExtra.equals("CREATE_PASSWORD")) {
                            j69 j69Var = (j69) getIntent().getParcelableExtra("REQUEST_TYPE");
                            int intExtra3 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                            if (j69Var != null) {
                                ljc ljcVar2 = new ljc(this, (zjc) new Object());
                                j69 j69Var2 = new j69(j69Var.a, ljcVar2.k, j69Var.c);
                                vl5 b3 = vl5.b();
                                b3.d = new tb4[]{w2b.q};
                                b3.c = new bxa(ljcVar2, j69Var2);
                                b3.a = false;
                                b3.b = 1536;
                                mhVar = ljcVar2.b(0, b3.a());
                                mhVar.b(new n7(10, new b65(this, intExtra3, 1)));
                                mhVar.a(new hr7(this) { // from class: a65
                                    public final /* synthetic */ HiddenActivity b;

                                    {
                                        this.b = this;
                                    }

                                    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L18;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:21:0x008c, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L26;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bf, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L34;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L10;
                                     */
                                    @Override // defpackage.hr7
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final void a(Exception exc) {
                                        int i5 = i4;
                                        String str = "CREATE_INTERRUPTED";
                                        String str2 = "GET_INTERRUPTED";
                                        HiddenActivity hiddenActivity = this.b;
                                        switch (i5) {
                                            case 0:
                                                if (exc instanceof np) {
                                                    int i6 = HiddenActivity.c;
                                                    break;
                                                }
                                                str = "CREATE_UNKNOWN";
                                                hiddenActivity.a(hiddenActivity.a, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                                return;
                                            case 1:
                                                if (exc instanceof np) {
                                                    int i7 = HiddenActivity.c;
                                                    break;
                                                }
                                                str = "CREATE_UNKNOWN";
                                                hiddenActivity.a(hiddenActivity.a, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                                return;
                                            case 2:
                                                if (exc instanceof np) {
                                                    int i8 = HiddenActivity.c;
                                                    break;
                                                }
                                                str2 = "GET_NO_CREDENTIALS";
                                                hiddenActivity.a(hiddenActivity.a, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                                return;
                                            default:
                                                if (exc instanceof np) {
                                                    int i9 = HiddenActivity.c;
                                                    break;
                                                }
                                                str2 = "GET_NO_CREDENTIALS";
                                                hiddenActivity.a(hiddenActivity.a, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                                return;
                                        }
                                    }
                                });
                            }
                            if (mhVar == null) {
                                Log.i("HiddenActivity", "During save password, params is null, nothing to launch for create password");
                                finish();
                                return;
                            }
                            return;
                        }
                        break;
                    case 1980564212:
                        if (stringExtra.equals("SIGN_IN_INTENT")) {
                            pz4 pz4Var = (pz4) getIntent().getParcelableExtra("REQUEST_TYPE");
                            int intExtra4 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                            if (pz4Var != null) {
                                ljc ljcVar3 = new ljc(this, (ekc) new Object());
                                String str = pz4Var.a;
                                mi7.B(str);
                                pz4 pz4Var2 = new pz4(str, pz4Var.b, ljcVar3.k, pz4Var.d, pz4Var.e, pz4Var.f);
                                vl5 b4 = vl5.b();
                                b4.d = new tb4[]{w2b.r};
                                b4.c = new qm4(ljcVar3, pz4Var2);
                                b4.b = 1555;
                                mhVar = ljcVar3.b(0, b4.a());
                                mhVar.b(new n7(11, new b65(this, intExtra4, 3)));
                                mhVar.a(new hr7(this) { // from class: a65
                                    public final /* synthetic */ HiddenActivity b;

                                    {
                                        this.b = this;
                                    }

                                    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L18;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:21:0x008c, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L26;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bf, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L34;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
                                    
                                        if (defpackage.dc3.a.contains(java.lang.Integer.valueOf(((defpackage.np) r6).a.a)) != false) goto L10;
                                     */
                                    @Override // defpackage.hr7
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final void a(Exception exc) {
                                        int i5 = i2;
                                        String str2 = "CREATE_INTERRUPTED";
                                        String str22 = "GET_INTERRUPTED";
                                        HiddenActivity hiddenActivity = this.b;
                                        switch (i5) {
                                            case 0:
                                                if (exc instanceof np) {
                                                    int i6 = HiddenActivity.c;
                                                    break;
                                                }
                                                str2 = "CREATE_UNKNOWN";
                                                hiddenActivity.a(hiddenActivity.a, str2, "During create public key credential, fido registration failure: " + exc.getMessage());
                                                return;
                                            case 1:
                                                if (exc instanceof np) {
                                                    int i7 = HiddenActivity.c;
                                                    break;
                                                }
                                                str2 = "CREATE_UNKNOWN";
                                                hiddenActivity.a(hiddenActivity.a, str2, "During save password, found password failure response from one tap " + exc.getMessage());
                                                return;
                                            case 2:
                                                if (exc instanceof np) {
                                                    int i8 = HiddenActivity.c;
                                                    break;
                                                }
                                                str22 = "GET_NO_CREDENTIALS";
                                                hiddenActivity.a(hiddenActivity.a, str22, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                                return;
                                            default:
                                                if (exc instanceof np) {
                                                    int i9 = HiddenActivity.c;
                                                    break;
                                                }
                                                str22 = "GET_NO_CREDENTIALS";
                                                hiddenActivity.a(hiddenActivity.a, str22, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                                return;
                                        }
                                    }
                                });
                            }
                            if (mhVar == null) {
                                Log.i("HiddenActivity", "During get sign-in intent, params is null, nothing to launch for get sign-in intent");
                                finish();
                                return;
                            }
                            return;
                        }
                        break;
                }
            }
            Log.w("HiddenActivity", "Activity handed an unsupported type");
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.b);
        super.onSaveInstanceState(bundle);
    }
}
