.class public final Ljbp;
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

.field private static h:Ljbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Ljbb;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbp;->a:Ljava/lang/String;

    .line 86
    const-class v0, Ljbn;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbp;->b:Ljava/lang/String;

    .line 88
    const-class v0, Lgvq;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbp;->c:Ljava/lang/String;

    .line 90
    const-class v0, Ljbz;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbp;->d:Ljava/lang/String;

    .line 92
    const-class v0, Ljaf;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbp;->e:Ljava/lang/String;

    .line 94
    const-class v0, Ljaq;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbp;->f:Ljava/lang/String;

    .line 96
    const-class v0, Ljaz;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbp;->g:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljbp;->h:Ljbo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    sput-object v0, Ljbp;->h:Ljbo;

    .line 3
    :cond_0
    const-class v1, Ljbb;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljbq;

    .line 8
    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 9
    invoke-interface {v0}, Ljbq;->f()Ljbb;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 13
    sget-object v0, Ljbp;->h:Ljbo;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    sput-object v0, Ljbp;->h:Ljbo;

    .line 15
    :cond_0
    const-class v1, Ljbn;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljbq;

    .line 20
    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 21
    invoke-interface {v0}, Ljbq;->h()Ljbn;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Ljbp;->h:Ljbo;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    sput-object v0, Ljbp;->h:Ljbo;

    .line 27
    :cond_0
    const-class v1, Lgvq;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljbq;

    .line 32
    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 33
    invoke-interface {v0}, Ljbq;->i()[Lgvq;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 35
    return-void
.end method

.method public static d(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Ljbp;->h:Ljbo;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    sput-object v0, Ljbp;->h:Ljbo;

    .line 38
    :cond_0
    const-class v1, Ljbz;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljbq;

    .line 43
    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 44
    invoke-interface {v0}, Ljbq;->d()Ljbz;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static e(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Ljbp;->h:Ljbo;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    sput-object v0, Ljbp;->h:Ljbo;

    .line 50
    :cond_0
    const-class v1, Ljaf;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljbq;

    .line 55
    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 56
    invoke-interface {v0}, Ljbq;->g()Ljaf;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static f(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Ljbp;->h:Ljbo;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    sput-object v0, Ljbp;->h:Ljbo;

    .line 62
    :cond_0
    const-class v1, Ljaq;

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljbq;

    .line 67
    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 68
    invoke-interface {v0}, Ljbq;->e()Ljaq;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public static g(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 72
    sget-object v0, Ljbp;->h:Ljbo;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    sput-object v0, Ljbp;->h:Ljbo;

    .line 74
    :cond_0
    const-class v1, Ljaz;

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljbq;

    .line 79
    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 80
    invoke-interface {v0}, Ljbq;->j()Ljaz;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void
.end method
