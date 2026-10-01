.class public interface abstract Lcom/ishumei/sdk/captcha/SmCaptchaWebView$ResultListener;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/sdk/captcha/SmCaptchaWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onReady()V
.end method

.method public abstract onSuccess(Ljava/lang/CharSequence;Z)V
.end method
