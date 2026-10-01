.class public final Lqw6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfp7;


# instance fields
.field public final a:Lxj6;

.field public final b:Lzj6;

.field public c:I


# direct methods
.method public constructor <init>(Lxj6;Lzj6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqw6;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lqw6;->a:Lxj6;

    .line 8
    .line 9
    iput-object p2, p0, Lqw6;->b:Lzj6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqw6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqw6;->a:Lxj6;

    .line 4
    .line 5
    iget v1, v1, Lxj6;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lqw6;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lqw6;->b:Lzj6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzj6;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
