.class public final Ltb0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Laa3;

.field public final b:Luk3;


# direct methods
.method public synthetic constructor <init>(Laa3;Luk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb0;->a:Laa3;

    .line 2
    .line 3
    iput-object p2, p0, Ltb0;->b:Luk3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ltb0;Lrw5;)Lji9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcy5;->a:Lsx5;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lqab;->Companion:Lpab;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpab;->serializer()Ll56;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll56;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lqab;

    .line 22
    .line 23
    iget-object p0, p0, Lqab;->a:Lji9;

    .line 24
    .line 25
    return-object p0
.end method
