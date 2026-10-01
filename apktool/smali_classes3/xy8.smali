.class public abstract Lxy8;
.super Lwy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmv4;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILe93;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lwy8;-><init>(Le93;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxy8;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lxy8;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh0;->a:Le93;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lau8;->a:Lbu8;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbu8;->i(Lmv4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lwh0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
