.class public final Lkpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lkps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lmto;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkpt;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lmue;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkpt;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkpt;->c:Lkps;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkps;

    invoke-direct {v0}, Lkps;-><init>()V

    sput-object v0, Lkpt;->c:Lkps;

    .line 3
    :cond_0
    const-class v0, Lmto;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lmto;

    const/4 v2, 0x0

    new-instance v3, Lkpr;

    invoke-direct {v3}, Lkpr;-><init>()V

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
    sget-object v0, Lkpt;->c:Lkps;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lkps;

    invoke-direct {v0}, Lkps;-><init>()V

    sput-object v0, Lkpt;->c:Lkps;

    .line 9
    :cond_0
    const-class v0, Lmue;

    .line 10
    const/4 v1, 0x1

    new-array v1, v1, [Lmue;

    const/4 v2, 0x0

    new-instance v3, Lkpn;

    invoke-direct {v3}, Lkpn;-><init>()V

    aput-object v3, v1, v2

    .line 11
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 12
    return-void
.end method
