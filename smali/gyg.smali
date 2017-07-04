.class public final Lgyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lgyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lgyj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyg;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lifu;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyg;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgyg;->c:Lgyf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgyf;

    invoke-direct {v0}, Lgyf;-><init>()V

    sput-object v0, Lgyg;->c:Lgyf;

    .line 3
    :cond_0
    const-class v0, Lgyj;

    .line 4
    new-instance v1, Lgyj;

    invoke-direct {v1}, Lgyj;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lgyg;->c:Lgyf;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lgyf;

    invoke-direct {v0}, Lgyf;-><init>()V

    sput-object v0, Lgyg;->c:Lgyf;

    .line 10
    :cond_0
    const-class v0, Lifu;

    .line 11
    const/4 v1, 0x3

    new-array v1, v1, [Lifu;

    const/4 v2, 0x0

    new-instance v3, Lgym;

    invoke-direct {v3}, Lgym;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lgyo;

    invoke-direct {v3}, Lgyo;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lgyn;

    invoke-direct {v3}, Lgyn;-><init>()V

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 13
    return-void
.end method
