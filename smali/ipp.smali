.class public final Lipp;
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

.field private static i:Lipo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lioq;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipp;->a:Ljava/lang/String;

    .line 63
    const-class v0, Lktx;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipp;->b:Ljava/lang/String;

    .line 65
    const-class v0, Ljbe;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipp;->c:Ljava/lang/String;

    .line 67
    const-class v0, Lion;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipp;->d:Ljava/lang/String;

    .line 69
    const-class v0, Lipj;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipp;->e:Ljava/lang/String;

    .line 71
    const-class v0, Lioo;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipp;->f:Ljava/lang/String;

    .line 73
    const-class v0, Liol;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipp;->g:Ljava/lang/String;

    .line 75
    const-class v0, Lmuk;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipp;->h:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lipp;->i:Lipo;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lipo;

    invoke-direct {v0}, Lipo;-><init>()V

    sput-object v0, Lipp;->i:Lipo;

    .line 18
    :cond_0
    const-class v0, Ljbe;

    .line 20
    const/4 v1, 0x1

    new-array v1, v1, [Ljbe;

    const/4 v2, 0x0

    new-instance v3, Liph;

    invoke-direct {v3, p0}, Liph;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 22
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lipp;->i:Lipo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lipo;

    invoke-direct {v0}, Lipo;-><init>()V

    sput-object v0, Lipp;->i:Lipo;

    .line 3
    :cond_0
    const-class v1, Lioq;

    const-class v0, Lioo;

    .line 4
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 6
    check-cast v0, Lioq;

    .line 8
    invoke-virtual {p0, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lipp;->i:Lipo;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lipo;

    invoke-direct {v0}, Lipo;-><init>()V

    sput-object v0, Lipp;->i:Lipo;

    .line 25
    :cond_0
    const-class v0, Lion;

    .line 27
    new-instance v1, Lipl;

    invoke-direct {v1, p0}, Lipl;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 4

    .prologue
    .line 10
    sget-object v0, Lipp;->i:Lipo;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lipo;

    invoke-direct {v0}, Lipo;-><init>()V

    sput-object v0, Lipp;->i:Lipo;

    .line 12
    :cond_0
    const-class v0, Lktx;

    .line 13
    const/4 v1, 0x1

    new-array v1, v1, [Lktx;

    const/4 v2, 0x0

    new-instance v3, Lipq;

    invoke-direct {v3}, Lipq;-><init>()V

    aput-object v3, v1, v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lipp;->i:Lipo;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lipo;

    invoke-direct {v0}, Lipo;-><init>()V

    sput-object v0, Lipp;->i:Lipo;

    .line 33
    :cond_0
    const-class v0, Lipj;

    .line 35
    new-instance v1, Lipk;

    invoke-direct {v1, p0}, Lipk;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Lipp;->i:Lipo;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lipo;

    invoke-direct {v0}, Lipo;-><init>()V

    sput-object v0, Lipp;->i:Lipo;

    .line 51
    :cond_0
    const-class v0, Liol;

    .line 52
    const/4 v1, 0x2

    new-array v1, v1, [Liol;

    const/4 v2, 0x0

    sget-object v3, Lior;->a:Liol;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lior;->b:Liol;

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 54
    return-void
.end method

.method public static d(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Lipp;->i:Lipo;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lipo;

    invoke-direct {v0}, Lipo;-><init>()V

    sput-object v0, Lipp;->i:Lipo;

    .line 41
    :cond_0
    const-class v2, Lioo;

    .line 43
    const-class v0, Lipj;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipj;

    .line 44
    const-class v1, Lion;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lion;

    .line 45
    new-instance v3, Lipm;

    invoke-direct {v3, p0, v0, v1}, Lipm;-><init>(Landroid/content/Context;Lipj;Lion;)V

    .line 47
    invoke-virtual {p1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public static d(Lmsx;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lipp;->i:Lipo;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lipo;

    invoke-direct {v0}, Lipo;-><init>()V

    sput-object v0, Lipp;->i:Lipo;

    .line 57
    :cond_0
    const-class v0, Lmuk;

    .line 58
    const/4 v1, 0x0

    new-array v1, v1, [Lmuk;

    .line 59
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 60
    return-void
.end method
