.class public final Ls60;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhu6;


# instance fields
.field public final synthetic a:Lou4;

.field public final synthetic b:Lti0;


# direct methods
.method public constructor <init>(Lou4;Lti0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls60;->a:Lou4;

    .line 5
    .line 6
    iput-object p2, p0, Ls60;->b:Lti0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lv82;

    .line 2
    .line 3
    iget-object v1, p0, Ls60;->b:Lti0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lti0;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lv82;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls60;->a:Lou4;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Le7b;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Le7b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
