.class public final Llkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Llkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Llkx;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llkw;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lmtu;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llkw;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Llkw;->c:Llkv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llkv;

    invoke-direct {v0}, Llkv;-><init>()V

    sput-object v0, Llkw;->c:Llkv;

    .line 3
    :cond_0
    const-class v0, Llkx;

    .line 4
    const/4 v1, 0x5

    new-array v1, v1, [Llkx;

    const/4 v2, 0x0

    new-instance v3, Llkp;

    invoke-direct {v3}, Llkp;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Llky;

    invoke-direct {v3}, Llky;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Llkz;

    invoke-direct {v3}, Llkz;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Llla;

    invoke-direct {v3}, Llla;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lllb;

    invoke-direct {v3}, Lllb;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 6
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Llkw;->c:Llkv;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Llkv;

    invoke-direct {v0}, Llkv;-><init>()V

    sput-object v0, Llkw;->c:Llkv;

    .line 9
    :cond_0
    const-class v0, Lmtu;

    .line 10
    const/4 v1, 0x1

    new-array v1, v1, [Lmtu;

    const/4 v2, 0x0

    new-instance v3, Llkt;

    invoke-direct {v3}, Llkt;-><init>()V

    aput-object v3, v1, v2

    .line 11
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 12
    return-void
.end method
