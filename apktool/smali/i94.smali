.class public final Li94;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Lzz;

.field public static final c:Ljava/util/WeakHashMap;


# instance fields
.field public volatile a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li94;->b:Lzz;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li94;->c:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    return-void
.end method
