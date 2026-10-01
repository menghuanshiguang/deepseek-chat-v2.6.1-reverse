.class public final Lc0c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lc0c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc0c;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lc0c;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lewb;->g()Lewb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc4c;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v2, p0, Lc0c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lc0c;->b:I

    .line 12
    .line 13
    iget-object v4, p0, Lc0c;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v7, p0, Lc0c;->d:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lc4c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldwb;->c(Lj8c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
