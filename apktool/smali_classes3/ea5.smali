.class public final Lea5;
.super Lhc5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lwc5;

.field public final b:Lub5;

.field public final c:Lpx4;

.field public final d:Lpx4;

.field public final e:Lm55;

.field public final f:Ly93;


# direct methods
.method public constructor <init>(Lrw0;Ly93;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrw0;->b:Lwc5;

    .line 5
    .line 6
    iput-object v0, p0, Lea5;->a:Lwc5;

    .line 7
    .line 8
    iget-object v0, p1, Lrw0;->e:Lub5;

    .line 9
    .line 10
    iput-object v0, p0, Lea5;->b:Lub5;

    .line 11
    .line 12
    iget-object v0, p1, Lrw0;->c:Lpx4;

    .line 13
    .line 14
    iput-object v0, p0, Lea5;->c:Lpx4;

    .line 15
    .line 16
    iget-object v0, p1, Lrw0;->d:Lpx4;

    .line 17
    .line 18
    iput-object v0, p0, Lea5;->d:Lpx4;

    .line 19
    .line 20
    iget-object p1, p1, Lrw0;->g:Lm55;

    .line 21
    .line 22
    iput-object p1, p0, Lea5;->e:Lm55;

    .line 23
    .line 24
    iput-object p2, p0, Lea5;->f:Ly93;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final P()Lsa5;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This is a fake response"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final a()Lm55;
    .locals 0

    .line 1
    iget-object p0, p0, Lea5;->e:Lm55;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzt0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This is a fake response"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()Lpx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lea5;->c:Lpx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lpx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lea5;->d:Lpx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lea5;->a:Lwc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lub5;
    .locals 0

    .line 1
    iget-object p0, p0, Lea5;->b:Lub5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Lea5;->f:Ly93;

    .line 2
    .line 3
    return-object p0
.end method
