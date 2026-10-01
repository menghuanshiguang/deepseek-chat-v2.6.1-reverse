.class public final Lgnc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Lgnc;


# instance fields
.field public final a:Lvkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lgnc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgnc;->b:Lgnc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhnc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvkc;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lvkc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgnc;->a:Lvkc;

    .line 15
    .line 16
    return-void
.end method
