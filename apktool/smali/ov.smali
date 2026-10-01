.class public final Lov;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljs6;


# instance fields
.field public final a:Lvj2;


# direct methods
.method public constructor <init>(Lvj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov;->a:Lvj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxu7;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpv;

    .line 2
    .line 3
    iget-object p0, p0, Lov;->a:Lvj2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvj2;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lpv;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
