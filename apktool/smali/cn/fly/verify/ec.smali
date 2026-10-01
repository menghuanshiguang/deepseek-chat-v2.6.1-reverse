.class public Lcn/fly/verify/ec;
.super Ljava/lang/Object;


# static fields
.field protected static a:Lcn/fly/verify/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcn/fly/verify/cs;

    .line 2
    .line 3
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcn/fly/verify/cs;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcn/fly/verify/ec;->a:Lcn/fly/verify/cs;

    .line 11
    .line 12
    const-string v1, "Fly_Pure_Cache"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/ec;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcn/fly/verify/ec;->a:Lcn/fly/verify/cs;

    invoke-virtual {v0, p0, p1}, Lcn/fly/verify/cs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcn/fly/verify/ec;->a:Lcn/fly/verify/cs;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcn/fly/verify/cs;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcn/fly/verify/ec;->a:Lcn/fly/verify/cs;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
