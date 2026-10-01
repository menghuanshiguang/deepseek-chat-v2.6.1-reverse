.class public final Le70;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final e:Laa3;


# instance fields
.field public final a:Lga3;

.field public final b:Ln2a;

.field public final c:Ln2a;

.field public d:Lt1a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lov3;->a:Lhn3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhn3;->P(I)Laa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Le70;->e:Laa3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lga3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le70;->a:Lga3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Le70;->b:Ln2a;

    .line 12
    .line 13
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Le70;->c:Ln2a;

    .line 18
    .line 19
    sget-object v1, Lnr6;->a:Lf45;

    .line 20
    .line 21
    new-instance v2, Lm3;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, p0, v0, v3}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v1, v0, v2, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final a(Le70;Ldw2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le70;->d:Lt1a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhv5;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Le70;->a:Lga3;

    .line 14
    .line 15
    new-instance v1, Ld70;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p0, v2}, Ld70;-><init>(Ldw2;Le70;Le93;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    sget-object v4, Le70;->e:Laa3;

    .line 24
    .line 25
    invoke-static {v0, v4, v3, v1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Le70;->d:Lt1a;

    .line 30
    .line 31
    new-instance v1, Lc0;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, p1}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lhv5;->c0(Lou4;)Lxv3;

    .line 39
    .line 40
    .line 41
    return-void
.end method
