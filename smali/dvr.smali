.class public final Ldvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Ldvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Ldta;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvr;->a:Ljava/lang/String;

    .line 47
    const-class v0, Llvd;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvr;->b:Ljava/lang/String;

    .line 49
    const-class v0, Lloa;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvr;->c:Ljava/lang/String;

    .line 51
    const-class v0, Llnt;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvr;->d:Ljava/lang/String;

    .line 53
    const-class v0, Lhei;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvr;->e:Ljava/lang/String;

    .line 55
    const-class v0, Llns;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvr;->f:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldvr;->g:Ldvq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldvq;

    invoke-direct {v0}, Ldvq;-><init>()V

    sput-object v0, Ldvr;->g:Ldvq;

    .line 3
    :cond_0
    const-class v0, Ldta;

    .line 5
    new-instance v1, Ldvs;

    invoke-direct {v1, p0}, Ldvs;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Ldvr;->g:Ldvq;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ldvq;

    invoke-direct {v0}, Ldvq;-><init>()V

    sput-object v0, Ldvr;->g:Ldvq;

    .line 11
    :cond_0
    const-class v0, Llvd;

    .line 12
    const/4 v1, 0x2

    new-array v1, v1, [Llvd;

    const/4 v2, 0x0

    new-instance v3, Lluy;

    invoke-direct {v3}, Lluy;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ldtu;

    invoke-direct {v3}, Ldtu;-><init>()V

    aput-object v3, v1, v2

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldvr;->g:Ldvq;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldvq;

    invoke-direct {v0}, Ldvq;-><init>()V

    sput-object v0, Ldvr;->g:Ldvq;

    .line 17
    :cond_0
    const-class v0, Lloa;

    .line 19
    new-instance v1, Lduk;

    invoke-direct {v1, p0}, Lduk;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Ldvr;->g:Ldvq;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldvq;

    invoke-direct {v0}, Ldvq;-><init>()V

    sput-object v0, Ldvr;->g:Ldvq;

    .line 25
    :cond_0
    const-class v0, Llnt;

    .line 26
    new-instance v1, Lduv;

    invoke-direct {v1}, Lduv;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Ldvr;->g:Ldvq;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldvq;

    invoke-direct {v0}, Ldvq;-><init>()V

    sput-object v0, Ldvr;->g:Ldvq;

    .line 32
    :cond_0
    const-class v0, Lhei;

    .line 34
    const/4 v1, 0x1

    new-array v1, v1, [Lhei;

    const/4 v2, 0x0

    new-instance v3, Ldtt;

    invoke-direct {v3, p0}, Ldtt;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 36
    return-void
.end method

.method public static d(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldvr;->g:Ldvq;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldvq;

    invoke-direct {v0}, Ldvq;-><init>()V

    sput-object v0, Ldvr;->g:Ldvq;

    .line 39
    :cond_0
    const-class v0, Llns;

    .line 41
    new-instance v1, Lduj;

    invoke-direct {v1, p0}, Lduj;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
.end method
