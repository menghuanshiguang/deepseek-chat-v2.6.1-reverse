package defpackage;

import android.content.Context;
import android.net.http.SslError;
import android.os.Build;
import android.os.SystemClock;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import cn.fly.verify.BuildConfig;
import com.tencent.ugc.TXRecordCommon;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class wc9 extends WebViewClient implements z66 {
    public final boolean a;
    public final ga3 b;
    public boolean c;
    public final ue4 d;
    public zc9 e;
    public final lu1 f;
    public final aa3 g;
    public final mv5 h;

    public wc9(String str, List list, Context context, boolean z, ga3 ga3Var) {
        this.a = z;
        this.b = ga3Var;
        this.d = new ue4(str, list);
        hn3 hn3Var = ov3.a;
        this.g = mm3.c.P(1);
        this.h = new mv5(ga3Var, context);
        cab d = ((q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null)).d();
        this.f = d != null ? (lu1) d.d().c(au8.a.b(lu1.class), null, null) : null;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void a(zc9 zc9Var) {
        ue4 ue4Var = this.d;
        if (ue4Var.c.size() == 100) {
            b();
        } else {
            ue4Var.c.add(zc9Var.a());
        }
    }

    public final void b() {
        if (this.a && !this.c) {
            this.c = true;
            lu1 lu1Var = this.f;
            if (lu1Var != null) {
                zj3.f0(this.b, this.g, 0, new lf6(lu1Var, this, null, 21), 2);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
        if (this.a && !this.c && gr5.b(str, webView.getUrl())) {
            zc9 zc9Var = this.e;
            if (zc9Var != null) {
                a(zc9Var);
            }
            this.e = new yc9(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        yc9 yc9Var;
        super.onPageFinished(webView, str);
        if (this.a) {
            zc9 zc9Var = this.e;
            e93 e93Var = null;
            if (zc9Var instanceof yc9) {
                yc9Var = (yc9) zc9Var;
            } else {
                yc9Var = null;
            }
            if (yc9Var != null) {
                String title = webView.getTitle();
                if (title == null) {
                    title = BuildConfig.FLAVOR;
                }
                xc9 xc9Var = new xc9(SystemClock.elapsedRealtime() - yc9Var.b, str, title);
                zj3.f0(this.b, null, 0, new lf6(this, webView, e93Var, 22), 3);
                this.e = xc9Var;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        yc9 yc9Var;
        String str;
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (this.a && !this.c && Build.VERSION.SDK_INT > 23) {
            zc9 zc9Var = this.e;
            if (zc9Var instanceof yc9) {
                yc9Var = (yc9) zc9Var;
            } else {
                yc9Var = null;
            }
            if (yc9Var != null && gr5.b(yc9Var.a, webResourceRequest.getUrl().toString())) {
                String str2 = yc9Var.a;
                int errorCode = webResourceError.getErrorCode();
                switch (errorCode) {
                    case -16:
                        str = "UNSAFE_RESOURCE";
                        break;
                    case -15:
                        str = "TOO_MANY_REQUESTS";
                        break;
                    case -14:
                        str = "FILE_NOT_FOUND";
                        break;
                    case -13:
                        str = "FILE";
                        break;
                    case -12:
                        str = "BAD_URL";
                        break;
                    case -11:
                        str = "FAILED_SSL_HANDSHAKE";
                        break;
                    case -10:
                        str = "UNSUPPORTED_SCHEME";
                        break;
                    case TXRecordCommon.RECORD_RESULT_COMPOSE_INTERNAL_ERR /* -9 */:
                        str = "REDIRECT_LOOP";
                        break;
                    case -8:
                        str = "TIMEOUT";
                        break;
                    case -7:
                        str = "IO";
                        break;
                    case -6:
                        str = "CONNECT";
                        break;
                    case -5:
                        str = "PROXY_AUTHENTICATION";
                        break;
                    case -4:
                        str = "AUTHENTICATION";
                        break;
                    case -3:
                        str = "UNSUPPORTED_AUTH_SCHEME";
                        break;
                    case -2:
                        str = "HOST_LOOKUP";
                        break;
                    case -1:
                        str = "UNKNOWN";
                        break;
                    default:
                        str = oq3.E(errorCode, "UNKNOWN_ERROR_CODE(", ")");
                        break;
                }
                String str3 = str;
                long elapsedRealtime = SystemClock.elapsedRealtime() - yc9Var.b;
                ue4 ue4Var = this.d;
                if (ue4Var.c.size() == 100) {
                    b();
                } else {
                    ue4Var.c.add(new ec9(str2, -1, "failed", elapsedRealtime, str3, 0L, 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR));
                }
                this.e = null;
                b();
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        yc9 yc9Var;
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (this.a && !this.c) {
            zc9 zc9Var = this.e;
            if (zc9Var instanceof yc9) {
                yc9Var = (yc9) zc9Var;
            } else {
                yc9Var = null;
            }
            if (yc9Var != null && gr5.b(yc9Var.a, webResourceRequest.getUrl().toString())) {
                String str = yc9Var.a;
                int statusCode = webResourceResponse.getStatusCode();
                long elapsedRealtime = SystemClock.elapsedRealtime() - yc9Var.b;
                ue4 ue4Var = this.d;
                if (ue4Var.c.size() == 100) {
                    b();
                } else {
                    ue4Var.c.add(new ec9(str, statusCode, "failed", elapsedRealtime, "HTTP_ERROR", 0L, 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR));
                }
                this.e = null;
                b();
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        yc9 yc9Var;
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        if (this.a && !this.c) {
            zc9 zc9Var = this.e;
            if (zc9Var instanceof yc9) {
                yc9Var = (yc9) zc9Var;
            } else {
                yc9Var = null;
            }
            if (yc9Var != null && gr5.b(yc9Var.a, sslError.getUrl())) {
                String str = yc9Var.a;
                long elapsedRealtime = SystemClock.elapsedRealtime() - yc9Var.b;
                ue4 ue4Var = this.d;
                if (ue4Var.c.size() == 100) {
                    b();
                } else {
                    ue4Var.c.add(new ec9(str, -1, "failed", elapsedRealtime, "SSL_ERROR", 0L, 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR));
                }
                this.e = null;
                b();
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        if (!this.a) {
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
        if (!this.c && webResourceRequest.hasGesture()) {
            zc9 zc9Var = this.e;
            if (zc9Var != null) {
                a(zc9Var);
            }
            this.e = null;
            b();
        }
        return super.shouldOverrideUrlLoading(webView, webResourceRequest);
    }
}
