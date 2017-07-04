.class public final Lect;
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

.field private static h:Lecs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lham;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lect;->a:Ljava/lang/String;

    .line 57
    const-class v0, Lecr;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lect;->b:Ljava/lang/String;

    .line 59
    const-class v0, Lkby;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lect;->c:Ljava/lang/String;

    .line 61
    const-class v0, Ljhx;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lect;->d:Ljava/lang/String;

    .line 63
    const-class v0, Lmiy;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lect;->e:Ljava/lang/String;

    .line 65
    const-class v0, Lhpv;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lect;->f:Ljava/lang/String;

    .line 67
    const-class v0, Ldhi;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lect;->g:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lect;->h:Lecs;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lecs;

    invoke-direct {v0}, Lecs;-><init>()V

    sput-object v0, Lect;->h:Lecs;

    .line 34
    :cond_0
    const-class v0, Lmiy;

    .line 36
    const/4 v1, 0x6

    new-array v1, v1, [Lmiy;

    const/4 v2, 0x0

    new-instance v3, Ldio;

    invoke-direct {v3, p0}, Ldio;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ldjc;

    invoke-direct {v3, p0}, Ldjc;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ldiy;

    invoke-direct {v3, p0}, Ldiy;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ldjd;

    invoke-direct {v3, p0}, Ldjd;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ldkm;

    invoke-direct {v3, p0}, Ldkm;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ldlk;

    invoke-direct {v3, p0}, Ldlk;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 37
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 38
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lect;->h:Lecs;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lecs;

    invoke-direct {v0}, Lecs;-><init>()V

    sput-object v0, Lect;->h:Lecs;

    .line 3
    :cond_0
    const-class v1, Lham;

    .line 5
    const-class v0, Lecr;

    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lham;

    .line 7
    invoke-virtual {p0, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lect;->h:Lecs;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lecs;

    invoke-direct {v0}, Lecs;-><init>()V

    sput-object v0, Lect;->h:Lecs;

    .line 41
    :cond_0
    const-class v0, Lhpv;

    .line 43
    invoke-static {p0}, Lhpv;->a(Landroid/content/Context;)Lhpv;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lect;->h:Lecs;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lecs;

    invoke-direct {v0}, Lecs;-><init>()V

    sput-object v0, Lect;->h:Lecs;

    .line 11
    :cond_0
    const-class v0, Lecr;

    .line 12
    new-instance v1, Lecr;

    invoke-direct {v1}, Lecr;-><init>()V

    .line 14
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lect;->h:Lecs;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lecs;

    invoke-direct {v0}, Lecs;-><init>()V

    sput-object v0, Lect;->h:Lecs;

    .line 18
    :cond_0
    const-class v1, Lkby;

    .line 20
    const-class v0, Lecr;

    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 22
    invoke-virtual {p0, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static d(Lmsx;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lect;->h:Lecs;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lecs;

    invoke-direct {v0}, Lecs;-><init>()V

    sput-object v0, Lect;->h:Lecs;

    .line 26
    :cond_0
    const-class v1, Ljhx;

    .line 28
    const-class v0, Lecr;

    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhx;

    .line 30
    invoke-virtual {p0, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static e(Lmsx;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lect;->h:Lecs;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lecs;

    invoke-direct {v0}, Lecs;-><init>()V

    sput-object v0, Lect;->h:Lecs;

    .line 49
    :cond_0
    const-class v1, Ldhi;

    .line 51
    const-class v0, Lecr;

    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhi;

    .line 53
    invoke-virtual {p0, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
