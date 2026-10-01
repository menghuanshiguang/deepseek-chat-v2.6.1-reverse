.class final Lcn/fly/verify/util/dh$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/util/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcn/fly/verify/util/dh$OnResultListener;


# direct methods
.method public constructor <init>(Lcn/fly/verify/util/dh$OnResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/util/dh$3;->val$listener:Lcn/fly/verify/util/dh$OnResultListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/verify/ch$b;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcn/fly/verify/ch$b;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcn/fly/verify/util/dh;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcn/fly/verify/util/dh;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcn/fly/verify/util/dh$3;->val$listener:Lcn/fly/verify/util/dh$OnResultListener;

    .line 25
    .line 26
    invoke-static {}, Lcn/fly/verify/util/dh;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lcn/fly/verify/util/dh$OnResultListener;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    iget-object p0, p0, Lcn/fly/verify/util/dh$3;->val$listener:Lcn/fly/verify/util/dh$OnResultListener;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, p1}, Lcn/fly/verify/util/dh$OnResultListener;->onResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
