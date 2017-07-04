.class public final Lhod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static h:Lhoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lmto;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhod;->a:Ljava/lang/String;

    .line 55
    const-class v0, Lhop;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhod;->b:Ljava/lang/String;

    .line 57
    const-class v0, Lhpa;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhod;->c:Ljava/lang/String;

    .line 59
    const-class v0, Lhov;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhod;->d:Ljava/lang/String;

    .line 61
    const-class v0, Lhog;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhod;->e:Ljava/lang/String;

    .line 63
    const-class v0, Lmub;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhod;->f:Ljava/lang/String;

    .line 65
    const-class v0, Lmuk;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhod;->g:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lhod;->h:Lhoc;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lhoc;

    invoke-direct {v0}, Lhoc;-><init>()V

    sput-object v0, Lhod;->h:Lhoc;

    .line 9
    :cond_0
    const-class v1, Lhop;

    .line 11
    invoke-static {}, Lhc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lhoq;

    invoke-direct {v0, p0}, Lhoq;-><init>(Landroid/content/Context;)V

    .line 15
    :goto_0
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void

    .line 13
    :cond_1
    new-instance v0, Lhor;

    invoke-direct {v0, p0}, Lhor;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lhod;->h:Lhoc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhoc;

    invoke-direct {v0}, Lhoc;-><init>()V

    sput-object v0, Lhod;->h:Lhoc;

    .line 3
    :cond_0
    const-class v0, Lmto;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lmto;

    const/4 v2, 0x0

    new-instance v3, Lhol;

    invoke-direct {v3}, Lhol;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lhod;->h:Lhoc;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lhoc;

    invoke-direct {v0}, Lhoc;-><init>()V

    sput-object v0, Lhod;->h:Lhoc;

    .line 26
    :cond_0
    const-class v0, Lhov;

    .line 28
    new-instance v1, Lhov;

    invoke-direct {v1, p0}, Lhov;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lhod;->h:Lhoc;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lhoc;

    invoke-direct {v0}, Lhoc;-><init>()V

    sput-object v0, Lhod;->h:Lhoc;

    .line 19
    :cond_0
    const-class v0, Lhpa;

    .line 20
    new-instance v1, Lhpa;

    invoke-direct {v1}, Lhpa;-><init>()V

    .line 22
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lhod;->h:Lhoc;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lhoc;

    invoke-direct {v0}, Lhoc;-><init>()V

    sput-object v0, Lhod;->h:Lhoc;

    .line 34
    :cond_0
    const-class v0, Lhog;

    .line 36
    new-instance v1, Lcom/google/android/libraries/social/async/TaskExecutor;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/social/async/TaskExecutor;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Lhod;->h:Lhoc;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lhoc;

    invoke-direct {v0}, Lhoc;-><init>()V

    sput-object v0, Lhod;->h:Lhoc;

    .line 42
    :cond_0
    const-class v0, Lmub;

    .line 43
    const/4 v1, 0x1

    new-array v1, v1, [Lmub;

    const/4 v2, 0x0

    new-instance v3, Lhol;

    invoke-direct {v3}, Lhol;-><init>()V

    aput-object v3, v1, v2

    .line 44
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 45
    return-void
.end method

.method public static d(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lhod;->h:Lhoc;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lhoc;

    invoke-direct {v0}, Lhoc;-><init>()V

    sput-object v0, Lhod;->h:Lhoc;

    .line 48
    :cond_0
    const-class v0, Lmuk;

    .line 50
    const/4 v1, 0x0

    new-array v1, v1, [Lmuk;

    .line 51
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 52
    return-void
.end method
