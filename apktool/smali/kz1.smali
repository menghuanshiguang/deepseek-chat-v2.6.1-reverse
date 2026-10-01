.class public final Lkz1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Llz1;


# instance fields
.field public final a:Lxi2;

.field public final b:Lcv1;


# direct methods
.method public constructor <init>(Lxi2;Lcv1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkz1;->a:Lxi2;

    .line 16
    .line 17
    iput-object p2, p0, Lkz1;->b:Lcv1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge a()Z
    .locals 0

    .line 1
    invoke-static {p0}, Liz1;->d(Lpz1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
