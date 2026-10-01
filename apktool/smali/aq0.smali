.class public final synthetic Laq0;
.super Lvv4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic h:Lcq0;

.field public final synthetic i:Ldl7;

.field public final synthetic j:Lx8;


# direct methods
.method public constructor <init>(Lcq0;Ldl7;Lx8;)V
    .locals 6

    .line 1
    iput-object p1, p0, Laq0;->h:Lcq0;

    .line 2
    .line 3
    iput-object p2, p0, Laq0;->i:Ldl7;

    .line 4
    .line 5
    iput-object p3, p0, Laq0;->j:Lx8;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lfr5;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lvv4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laq0;->i:Ldl7;

    .line 2
    .line 3
    iget-object v1, p0, Laq0;->j:Lx8;

    .line 4
    .line 5
    iget-object p0, p0, Laq0;->h:Lcq0;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcq0;->b1(Lcq0;Ldl7;Lx8;)Lrr8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
