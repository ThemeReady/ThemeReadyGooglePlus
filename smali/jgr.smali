.class public final Ljgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Ljgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lizd;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgr;->a:Ljava/lang/String;

    .line 49
    const-class v0, Lize;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgr;->b:Ljava/lang/String;

    .line 51
    const-class v0, Ljgl;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgr;->c:Ljava/lang/String;

    .line 53
    const-class v0, Ljgs;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgr;->d:Ljava/lang/String;

    .line 55
    const-class v0, Ljgt;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgr;->e:Ljava/lang/String;

    .line 57
    const-class v0, Lizc;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgr;->f:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljgr;->g:Ljgq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    sput-object v0, Ljgr;->g:Ljgq;

    .line 3
    :cond_0
    const-class v0, Lizd;

    .line 5
    const/4 v1, 0x1

    new-array v1, v1, [Lizd;

    const/4 v2, 0x0

    new-instance v3, Ljgo;

    invoke-direct {v3, p0}, Ljgo;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Ljgr;->g:Ljgq;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    sput-object v0, Ljgr;->g:Ljgq;

    .line 10
    :cond_0
    const-class v0, Lize;

    .line 12
    const/4 v1, 0x1

    new-array v1, v1, [Lize;

    const/4 v2, 0x0

    new-instance v3, Ljgo;

    invoke-direct {v3, p0}, Ljgo;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Ljgr;->g:Ljgq;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    sput-object v0, Ljgr;->g:Ljgq;

    .line 17
    :cond_0
    const-class v1, Ljgl;

    const-class v0, Lhwo;

    .line 18
    invoke-virtual {p1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    .line 20
    new-instance v2, Ljgl;

    invoke-direct {v2, p0, v0}, Ljgl;-><init>(Landroid/content/Context;Lhwo;)V

    .line 22
    invoke-virtual {p1, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static d(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ljgr;->g:Ljgq;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    sput-object v0, Ljgr;->g:Ljgq;

    .line 26
    :cond_0
    const-class v0, Ljgs;

    .line 28
    new-instance v1, Ljgs;

    invoke-direct {v1, p0}, Ljgs;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static e(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ljgr;->g:Ljgq;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    sput-object v0, Ljgr;->g:Ljgq;

    .line 34
    :cond_0
    const-class v0, Ljgt;

    .line 36
    new-instance v1, Ljgu;

    invoke-direct {v1, p0}, Ljgu;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static f(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljgr;->g:Ljgq;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    sput-object v0, Ljgr;->g:Ljgq;

    .line 42
    :cond_0
    const-class v0, Lizc;

    .line 44
    const/4 v1, 0x1

    new-array v1, v1, [Lizc;

    const/4 v2, 0x0

    new-instance v3, Ljgo;

    invoke-direct {v3, p0}, Ljgo;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 45
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 46
    return-void
.end method
