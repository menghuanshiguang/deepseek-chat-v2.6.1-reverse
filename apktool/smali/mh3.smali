.class public final Lmh3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luv3;


# instance fields
.field public final synthetic a:Leob;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Leob;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh3;->a:Leob;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmh3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmh3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmh3;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmh3;->a:Leob;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Leob;->b(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lmh3;->c:Z

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Leob;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
