.class public final Lz6b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lou4;

.field public final synthetic d:Ld78;

.field public final synthetic e:Lou4;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lou4;Ld78;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz6b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz6b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz6b;->c:Lou4;

    .line 9
    .line 10
    iput-object p4, p0, Lz6b;->d:Ld78;

    .line 11
    .line 12
    iput-object p5, p0, Lz6b;->e:Lou4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz6b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz6b;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lz6b;->e:Lou4;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lz6b;->c:Lou4;

    .line 16
    .line 17
    iget-object p0, p0, Lz6b;->d:Ld78;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 23
    .line 24
    return-object p0
.end method
