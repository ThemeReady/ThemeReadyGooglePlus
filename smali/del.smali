.class public final Ldel;
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

.field private static h:Ldek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Ljon;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldel;->a:Ljava/lang/String;

    .line 51
    const-class v0, Lgsm;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldel;->b:Ljava/lang/String;

    .line 53
    const-class v0, Lgrt;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldel;->c:Ljava/lang/String;

    .line 55
    const-class v0, Lgrj;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldel;->d:Ljava/lang/String;

    .line 57
    const-class v0, Lgsb;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldel;->e:Ljava/lang/String;

    .line 59
    const-class v0, Lgrr;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldel;->f:Ljava/lang/String;

    .line 61
    const-class v0, Lgrs;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldel;->g:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldel;->h:Ldek;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldek;

    invoke-direct {v0}, Ldek;-><init>()V

    sput-object v0, Ldel;->h:Ldek;

    .line 3
    :cond_0
    const-class v0, Ljon;

    .line 4
    invoke-static {p0}, Ldek;->a(Landroid/content/Context;)[Ljon;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 6
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Ldel;->h:Ldek;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ldek;

    invoke-direct {v0}, Ldek;-><init>()V

    sput-object v0, Ldel;->h:Ldek;

    .line 9
    :cond_0
    const-class v0, Lgsm;

    .line 10
    invoke-static {}, Ldek;->a()Lgsm;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ldel;->h:Ldek;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldek;

    invoke-direct {v0}, Ldek;-><init>()V

    sput-object v0, Ldel;->h:Ldek;

    .line 16
    :cond_0
    const-class v0, Lgrt;

    .line 17
    invoke-static {p0}, Ldek;->f(Landroid/content/Context;)Lgrt;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Ldel;->h:Ldek;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldek;

    invoke-direct {v0}, Ldek;-><init>()V

    sput-object v0, Ldel;->h:Ldek;

    .line 23
    :cond_0
    const-class v0, Lgrj;

    .line 24
    invoke-static {p0}, Ldek;->c(Landroid/content/Context;)Lgrj;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static d(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Ldel;->h:Ldek;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldek;

    invoke-direct {v0}, Ldek;-><init>()V

    sput-object v0, Ldel;->h:Ldek;

    .line 30
    :cond_0
    const-class v0, Lgsb;

    .line 31
    invoke-static {p0}, Ldek;->d(Landroid/content/Context;)Lgsb;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public static e(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Ldel;->h:Ldek;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldek;

    invoke-direct {v0}, Ldek;-><init>()V

    sput-object v0, Ldel;->h:Ldek;

    .line 37
    :cond_0
    const-class v0, Lgrr;

    .line 38
    invoke-static {p0}, Ldek;->b(Landroid/content/Context;)Lgrr;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static f(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ldel;->h:Ldek;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ldek;

    invoke-direct {v0}, Ldek;-><init>()V

    sput-object v0, Ldel;->h:Ldek;

    .line 44
    :cond_0
    const-class v0, Lgrs;

    .line 45
    invoke-static {p0}, Ldek;->e(Landroid/content/Context;)Lgrs;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method
