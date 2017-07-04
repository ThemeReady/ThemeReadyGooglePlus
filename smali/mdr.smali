.class public final Lmdr;
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

.field private static i:Lmdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lmbi;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdr;->a:Ljava/lang/String;

    .line 59
    const-class v0, Lmdk;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdr;->b:Ljava/lang/String;

    .line 61
    const-class v0, Lmbn;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdr;->c:Ljava/lang/String;

    .line 63
    const-class v0, Lmec;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdr;->d:Ljava/lang/String;

    .line 65
    const-class v0, Lmbo;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdr;->e:Ljava/lang/String;

    .line 67
    const-class v0, Liol;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdr;->f:Ljava/lang/String;

    .line 69
    const-class v0, Lmbl;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdr;->g:Ljava/lang/String;

    .line 71
    const-class v0, Liiz;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdr;->h:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmdr;->i:Lmdq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmdq;

    invoke-direct {v0}, Lmdq;-><init>()V

    sput-object v0, Lmdr;->i:Lmdq;

    .line 3
    :cond_0
    const-class v0, Lmbi;

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Lmbi;

    .line 5
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 6
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lmdr;->i:Lmdq;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lmdq;

    invoke-direct {v0}, Lmdq;-><init>()V

    sput-object v0, Lmdr;->i:Lmdq;

    .line 46
    :cond_0
    const-class v0, Lmbl;

    .line 47
    new-instance v1, Lmdn;

    invoke-direct {v1}, Lmdn;-><init>()V

    .line 49
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lmdr;->i:Lmdq;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lmdq;

    invoke-direct {v0}, Lmdq;-><init>()V

    sput-object v0, Lmdr;->i:Lmdq;

    .line 9
    :cond_0
    const-class v0, Lmdk;

    .line 11
    new-instance v1, Lmdk;

    invoke-direct {v1, p0}, Lmdk;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Lmdr;->i:Lmdq;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lmdq;

    invoke-direct {v0}, Lmdq;-><init>()V

    sput-object v0, Lmdr;->i:Lmdq;

    .line 53
    :cond_0
    const-class v0, Liiz;

    .line 54
    const/4 v1, 0x1

    new-array v1, v1, [Liiz;

    const/4 v2, 0x0

    new-instance v3, Lmdo;

    invoke-direct {v3}, Lmdo;-><init>()V

    aput-object v3, v1, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 56
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lmdr;->i:Lmdq;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lmdq;

    invoke-direct {v0}, Lmdq;-><init>()V

    sput-object v0, Lmdr;->i:Lmdq;

    .line 17
    :cond_0
    const-class v0, Lmbn;

    .line 19
    const/4 v1, 0x3

    new-array v1, v1, [Lmbn;

    const/4 v2, 0x0

    new-instance v3, Lmdj;

    invoke-direct {v3, p0}, Lmdj;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lmdt;

    invoke-direct {v3}, Lmdt;-><init>()V

    aput-object v3, v1, v2

    .line 20
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 21
    return-void
.end method

.method public static d(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lmdr;->i:Lmdq;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lmdq;

    invoke-direct {v0}, Lmdq;-><init>()V

    sput-object v0, Lmdr;->i:Lmdq;

    .line 24
    :cond_0
    const-class v0, Lmec;

    .line 26
    new-instance v1, Lmec;

    invoke-direct {v1, p0}, Lmec;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static e(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lmdr;->i:Lmdq;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lmdq;

    invoke-direct {v0}, Lmdq;-><init>()V

    sput-object v0, Lmdr;->i:Lmdq;

    .line 32
    :cond_0
    const-class v0, Lmbo;

    .line 34
    new-instance v1, Lmds;

    invoke-direct {v1, p0}, Lmds;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static f(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lmdr;->i:Lmdq;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lmdq;

    invoke-direct {v0}, Lmdq;-><init>()V

    sput-object v0, Lmdr;->i:Lmdq;

    .line 40
    :cond_0
    const-class v0, Liol;

    .line 41
    const/4 v1, 0x4

    new-array v1, v1, [Liol;

    const/4 v2, 0x0

    sget-object v3, Lmdp;->a:Liol;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lmdp;->b:Liol;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lmdp;->c:Liol;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lmdp;->d:Liol;

    aput-object v3, v1, v2

    .line 42
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 43
    return-void
.end method
