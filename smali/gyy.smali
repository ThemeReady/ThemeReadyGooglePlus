.class public final Lgyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lgyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lifu;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyy;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lgzb;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyy;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lgyy;->c:Lgyx;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgyx;

    invoke-direct {v0}, Lgyx;-><init>()V

    sput-object v0, Lgyy;->c:Lgyx;

    .line 3
    :cond_0
    const-class v0, Lifu;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lifu;

    const/4 v2, 0x0

    new-instance v3, Lgyw;

    invoke-direct {v3}, Lgyw;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 6
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lgyy;->c:Lgyx;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lgyx;

    invoke-direct {v0}, Lgyx;-><init>()V

    sput-object v0, Lgyy;->c:Lgyx;

    .line 9
    :cond_0
    const-class v0, Lgzb;

    .line 10
    new-instance v1, Lgzb;

    invoke-direct {v1}, Lgzb;-><init>()V

    .line 12
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void
.end method
