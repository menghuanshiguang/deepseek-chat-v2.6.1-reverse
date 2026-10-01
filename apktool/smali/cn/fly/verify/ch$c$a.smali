.class Lcn/fly/verify/ch$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/ch$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Object;


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/fly/verify/ch$c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/fly/verify/ch$c$a;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/verify/ch$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcn/fly/verify/ch$c$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
