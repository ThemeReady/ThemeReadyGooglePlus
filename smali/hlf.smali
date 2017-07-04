.class public final Lhlf;
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

.field private static h:Lhle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lhkx;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlf;->a:Ljava/lang/String;

    .line 57
    const-class v0, Lhlk;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlf;->b:Ljava/lang/String;

    .line 59
    const-class v0, Lhlg;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlf;->c:Ljava/lang/String;

    .line 61
    const-class v0, Lhkv;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlf;->d:Ljava/lang/String;

    .line 63
    const-class v0, Lhld;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlf;->e:Ljava/lang/String;

    .line 65
    const-class v0, Lhlb;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlf;->f:Ljava/lang/String;

    .line 67
    const-class v0, Liiz;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlf;->g:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lhlf;->h:Lhle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhle;

    invoke-direct {v0}, Lhle;-><init>()V

    sput-object v0, Lhlf;->h:Lhle;

    .line 3
    :cond_0
    const-class v0, Lhkx;

    .line 5
    new-instance v1, Lhkx;

    invoke-direct {v1, p0}, Lhkx;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Lhlf;->h:Lhle;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lhle;

    invoke-direct {v0}, Lhle;-><init>()V

    sput-object v0, Lhlf;->h:Lhle;

    .line 51
    :cond_0
    const-class v0, Liiz;

    .line 52
    const/4 v1, 0x1

    new-array v1, v1, [Liiz;

    const/4 v2, 0x0

    new-instance v3, Lhli;

    invoke-direct {v3}, Lhli;-><init>()V

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 54
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lhlf;->h:Lhle;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lhle;

    invoke-direct {v0}, Lhle;-><init>()V

    sput-object v0, Lhlf;->h:Lhle;

    .line 11
    :cond_0
    const-class v0, Lhlk;

    .line 13
    new-instance v1, Lhlk;

    invoke-direct {v1, p0}, Lhlk;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lhlf;->h:Lhle;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lhle;

    invoke-direct {v0}, Lhle;-><init>()V

    sput-object v0, Lhlf;->h:Lhle;

    .line 19
    :cond_0
    const-class v0, Lhlg;

    .line 21
    new-instance v1, Lhlg;

    invoke-direct {v1, p0}, Lhlg;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static d(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lhlf;->h:Lhle;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lhle;

    invoke-direct {v0}, Lhle;-><init>()V

    sput-object v0, Lhlf;->h:Lhle;

    .line 27
    :cond_0
    const-class v0, Lhkv;

    .line 29
    new-instance v1, Lhlo;

    invoke-direct {v1, p0}, Lhlo;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static e(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lhlf;->h:Lhle;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lhle;

    invoke-direct {v0}, Lhle;-><init>()V

    sput-object v0, Lhlf;->h:Lhle;

    .line 35
    :cond_0
    const-class v0, Lhld;

    .line 37
    new-instance v1, Lhld;

    invoke-direct {v1, p0}, Lhld;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static f(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lhlf;->h:Lhle;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lhle;

    invoke-direct {v0}, Lhle;-><init>()V

    sput-object v0, Lhlf;->h:Lhle;

    .line 43
    :cond_0
    const-class v0, Lhlb;

    .line 45
    new-instance v1, Lhlb;

    invoke-direct {v1, p0}, Lhlb;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method
