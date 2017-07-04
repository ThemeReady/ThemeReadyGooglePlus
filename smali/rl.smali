.class public final Lrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lru;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {}, Lhc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lrt;

    invoke-direct {v0, v2}, Lrt;-><init>(B)V

    sput-object v0, Lrl;->a:Lru;

    .line 24
    :goto_0
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    sput-object v0, Lrl;->a:Lru;

    goto :goto_0

    .line 7
    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 8
    new-instance v0, Lrs;

    invoke-direct {v0}, Lrs;-><init>()V

    sput-object v0, Lrl;->a:Lru;

    goto :goto_0

    .line 9
    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 10
    new-instance v0, Lrr;

    invoke-direct {v0}, Lrr;-><init>()V

    sput-object v0, Lrl;->a:Lru;

    goto :goto_0

    .line 11
    :cond_3
    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 12
    new-instance v0, Lrq;

    invoke-direct {v0, v2}, Lrq;-><init>(B)V

    sput-object v0, Lrl;->a:Lru;

    goto :goto_0

    .line 13
    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 14
    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    sput-object v0, Lrl;->a:Lru;

    goto :goto_0

    .line 15
    :cond_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 16
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lrl;->a:Lru;

    goto :goto_0

    .line 17
    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    .line 18
    new-instance v0, Lrn;

    invoke-direct {v0}, Lrn;-><init>()V

    sput-object v0, Lrl;->a:Lru;

    goto :goto_0

    .line 19
    :cond_7
    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    .line 20
    new-instance v0, Lro;

    invoke-direct {v0}, Lro;-><init>()V

    sput-object v0, Lrl;->a:Lru;

    goto :goto_0

    .line 21
    :cond_8
    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 22
    new-instance v0, Lrm;

    invoke-direct {v0}, Lrm;-><init>()V

    sput-object v0, Lrl;->a:Lru;

    goto :goto_0

    .line 23
    :cond_9
    new-instance v0, Lru;

    invoke-direct {v0}, Lru;-><init>()V

    sput-object v0, Lrl;->a:Lru;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    return v0
.end method
