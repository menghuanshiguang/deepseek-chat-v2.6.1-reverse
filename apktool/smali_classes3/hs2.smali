.class public final Lhs2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lwr3;

.field public final b:Laf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lz1a;->c:Lyp4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyp4;->g()Lxp4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lis2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxp4;->b()Lxp4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lxp4;->a:Lyp4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyp4;->f()Lte7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lhs2;->c:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lwr3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs2;->a:Lwr3;

    .line 5
    .line 6
    iget-object p1, p1, Lwr3;->a:Lpm6;

    .line 7
    .line 8
    new-instance v0, Lu;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lpm6;->c(Lou4;)Laf2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhs2;->b:Laf2;

    .line 20
    .line 21
    return-void
.end method
