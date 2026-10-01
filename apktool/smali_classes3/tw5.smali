.class public final Ltw5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lb44;

.field public b:Z


# direct methods
.method public constructor <init>(Ljg9;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb44;

    .line 5
    .line 6
    new-instance v1, Lpq1;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Ltw5;

    .line 12
    .line 13
    const-string v5, "readIfAbsent"

    .line 14
    .line 15
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lpq1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lb44;-><init>(Ljg9;Lpq1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Ltw5;->a:Lb44;

    .line 26
    .line 27
    return-void
.end method
