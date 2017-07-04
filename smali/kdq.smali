.class public final Lkdq;
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

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field private static k:Lkdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Ljlq;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdq;->a:Ljava/lang/String;

    .line 73
    const-class v0, Lkcb;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdq;->b:Ljava/lang/String;

    .line 75
    const-class v0, Ljbg;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdq;->c:Ljava/lang/String;

    .line 77
    const-class v0, Ljzp;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdq;->d:Ljava/lang/String;

    .line 79
    const-class v0, Lmiy;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdq;->e:Ljava/lang/String;

    .line 81
    const-class v0, Liol;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdq;->f:Ljava/lang/String;

    .line 83
    const-class v0, Lkas;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdq;->g:Ljava/lang/String;

    .line 85
    const-class v0, Ljzv;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdq;->h:Ljava/lang/String;

    .line 87
    const-class v0, Ljcp;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdq;->i:Ljava/lang/String;

    .line 89
    const-class v0, Lgwa;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdq;->j:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lkdq;->k:Lkdp;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    sput-object v0, Lkdq;->k:Lkdp;

    .line 9
    :cond_0
    const-class v0, Lkcb;

    .line 11
    new-instance v1, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkdq;->k:Lkdp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    sput-object v0, Lkdq;->k:Lkdp;

    .line 3
    :cond_0
    const-class v0, Ljlq;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Ljlq;

    const/4 v2, 0x0

    new-instance v3, Lkcr;

    invoke-direct {v3}, Lkcr;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lkdq;->k:Lkdp;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    sput-object v0, Lkdq;->k:Lkdp;

    .line 17
    :cond_0
    const-class v0, Ljbg;

    .line 19
    const/4 v1, 0x1

    new-array v1, v1, [Ljbg;

    const/4 v2, 0x0

    new-instance v3, Lkdl;

    invoke-direct {v3, p0}, Lkdl;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 20
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 21
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lkdq;->k:Lkdp;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    sput-object v0, Lkdq;->k:Lkdp;

    .line 39
    :cond_0
    const-class v0, Liol;

    .line 40
    const/4 v1, 0x1

    new-array v1, v1, [Liol;

    const/4 v2, 0x0

    sget-object v3, Lkaf;->a:Liol;

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 42
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lkdq;->k:Lkdp;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    sput-object v0, Lkdq;->k:Lkdp;

    .line 24
    :cond_0
    const-class v0, Ljzp;

    .line 26
    new-instance v1, Lkcy;

    invoke-direct {v1, p0}, Lkcy;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lkdq;->k:Lkdp;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    sput-object v0, Lkdq;->k:Lkdp;

    .line 53
    :cond_0
    const-class v0, Ljzv;

    .line 54
    new-instance v1, Lkda;

    invoke-direct {v1}, Lkda;-><init>()V

    .line 56
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static d(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lkdq;->k:Lkdp;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    sput-object v0, Lkdq;->k:Lkdp;

    .line 32
    :cond_0
    const-class v0, Lmiy;

    .line 34
    const/4 v1, 0x1

    new-array v1, v1, [Lmiy;

    const/4 v2, 0x0

    new-instance v3, Lkcs;

    invoke-direct {v3, p0}, Lkcs;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 36
    return-void
.end method

.method public static d(Lmsx;)V
    .locals 4

    .prologue
    .line 65
    sget-object v0, Lkdq;->k:Lkdp;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    sput-object v0, Lkdq;->k:Lkdp;

    .line 67
    :cond_0
    const-class v0, Lgwa;

    .line 68
    const/4 v1, 0x1

    new-array v1, v1, [Lgwa;

    const/4 v2, 0x0

    new-instance v3, Lkdj;

    invoke-direct {v3}, Lkdj;-><init>()V

    aput-object v3, v1, v2

    .line 69
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 70
    return-void
.end method

.method public static e(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lkdq;->k:Lkdp;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    sput-object v0, Lkdq;->k:Lkdp;

    .line 45
    :cond_0
    const-class v0, Lkas;

    .line 47
    new-instance v1, Lkdb;

    invoke-direct {v1, p0}, Lkdb;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static f(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Lkdq;->k:Lkdp;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    sput-object v0, Lkdq;->k:Lkdp;

    .line 60
    :cond_0
    const-class v0, Ljcp;

    .line 62
    const/4 v1, 0x1

    new-array v1, v1, [Ljcp;

    const/4 v2, 0x0

    new-instance v3, Lkdm;

    invoke-direct {v3, p0}, Lkdm;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 63
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 64
    return-void
.end method
