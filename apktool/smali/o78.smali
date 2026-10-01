.class public final synthetic Lo78;
.super Lvv4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# static fields
.field public static final h:Lo78;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo78;

    .line 2
    .line 3
    const-string v4, "language_undefined_contains_0_contains_0_contains_0_variants_0_onBegin(Lcom/deepseek/codehighlighter/parser/lib/JsStyleRegExpMatch;Lcom/deepseek/codehighlighter/parser/lib/Response;)V"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lv91;

    .line 8
    .line 9
    const-string v3, "language_undefined_contains_0_contains_0_contains_0_variants_0_onBegin"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lvv4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo78;->h:Lo78;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnv5;

    .line 2
    .line 3
    check-cast p2, Lry8;

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-virtual {p1, p0}, Lnv5;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    invoke-virtual {p1, p0}, Lnv5;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, Lry8;->b:Ljava/util/Map;

    .line 20
    .line 21
    const-string p2, "beginMatch"

    .line 22
    .line 23
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 27
    .line 28
    return-object p0
.end method
