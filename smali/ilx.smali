.class public final Lilx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lilw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lilk;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lilx;->a:Ljava/lang/String;

    .line 37
    const-class v0, Lill;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lilx;->b:Ljava/lang/String;

    .line 39
    const-class v0, Limc;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lilx;->c:Ljava/lang/String;

    .line 41
    const-class v0, Lgwa;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lilx;->d:Ljava/lang/String;

    .line 43
    const-class v0, Liiz;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lilx;->e:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lilx;->f:Lilw;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lilw;

    invoke-direct {v0}, Lilw;-><init>()V

    sput-object v0, Lilx;->f:Lilw;

    .line 3
    :cond_0
    const-class v0, Lilk;

    .line 5
    new-instance v1, Lily;

    invoke-direct {v1, p0}, Lily;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lilx;->f:Lilw;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lilw;

    invoke-direct {v0}, Lilw;-><init>()V

    sput-object v0, Lilx;->f:Lilw;

    .line 11
    :cond_0
    const-class v0, Lill;

    .line 12
    new-instance v1, Lilz;

    invoke-direct {v1}, Lilz;-><init>()V

    .line 14
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lilx;->f:Lilw;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lilw;

    invoke-direct {v0}, Lilw;-><init>()V

    sput-object v0, Lilx;->f:Lilw;

    .line 18
    :cond_0
    const-class v0, Limc;

    .line 19
    new-instance v1, Limc;

    invoke-direct {v1}, Limc;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lilx;->f:Lilw;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lilw;

    invoke-direct {v0}, Lilw;-><init>()V

    sput-object v0, Lilx;->f:Lilw;

    .line 25
    :cond_0
    const-class v0, Lgwa;

    .line 26
    const/4 v1, 0x1

    new-array v1, v1, [Lgwa;

    const/4 v2, 0x0

    new-instance v3, Lilu;

    invoke-direct {v3}, Lilu;-><init>()V

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 28
    return-void
.end method

.method public static d(Lmsx;)V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lilx;->f:Lilw;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lilw;

    invoke-direct {v0}, Lilw;-><init>()V

    sput-object v0, Lilx;->f:Lilw;

    .line 31
    :cond_0
    const-class v0, Liiz;

    .line 32
    const/4 v1, 0x1

    new-array v1, v1, [Liiz;

    const/4 v2, 0x0

    new-instance v3, Limb;

    invoke-direct {v3}, Limb;-><init>()V

    aput-object v3, v1, v2

    .line 33
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 34
    return-void
.end method
