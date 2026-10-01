.class public final Lvw8;
.super Llu7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic b:Low6;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Low6;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw8;->b:Low6;

    .line 5
    .line 6
    iput p2, p0, Lvw8;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lvw8;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    .line 1
    iget p0, p0, Lvw8;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final l()Low6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw8;->b:Low6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lfo8;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lfo8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lfo8;->b:Lpq0;

    .line 6
    .line 7
    iget v1, p0, Lvw8;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lvw8;->d:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lpq0;->E(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lfo8;->a()Lhr0;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
