.class public final Ljqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Ljqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Ljbg;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqf;->a:Ljava/lang/String;

    .line 59
    const-class v0, Ljqh;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqf;->b:Ljava/lang/String;

    .line 61
    const-class v0, Ljpx;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqf;->c:Ljava/lang/String;

    .line 63
    const-class v0, Ljqz;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqf;->d:Ljava/lang/String;

    .line 65
    const-class v0, Ljpo;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqf;->e:Ljava/lang/String;

    .line 67
    const-class v0, Liiz;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqf;->f:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljqf;->g:Ljqe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljqe;

    invoke-direct {v0}, Ljqe;-><init>()V

    sput-object v0, Ljqf;->g:Ljqe;

    .line 3
    :cond_0
    const-class v1, Ljbg;

    .line 5
    const-class v0, Ljqg;

    .line 6
    invoke-static {p0, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    .line 7
    invoke-interface {v0}, Ljqg;->o()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljbg;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbg;

    .line 9
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Ljqf;->g:Ljqe;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljqe;

    invoke-direct {v0}, Ljqe;-><init>()V

    sput-object v0, Ljqf;->g:Ljqe;

    .line 13
    :cond_0
    const-class v1, Ljqh;

    .line 15
    const-class v0, Ljqg;

    invoke-static {p0, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    .line 16
    invoke-interface {v0}, Ljqg;->p()Ljqh;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Ljqf;->g:Ljqe;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljqe;

    invoke-direct {v0}, Ljqe;-><init>()V

    sput-object v0, Ljqf;->g:Ljqe;

    .line 22
    :cond_0
    const-class v1, Ljpx;

    .line 24
    const-class v0, Ljqg;

    invoke-static {p0, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    .line 25
    invoke-interface {v0}, Ljqg;->m()Ljpx;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static d(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ljqf;->g:Ljqe;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljqe;

    invoke-direct {v0}, Ljqe;-><init>()V

    sput-object v0, Ljqf;->g:Ljqe;

    .line 31
    :cond_0
    const-class v1, Ljqz;

    .line 33
    const-class v0, Ljqg;

    invoke-static {p0, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    .line 34
    invoke-interface {v0}, Ljqg;->q()Ljqz;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static e(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ljqf;->g:Ljqe;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljqe;

    invoke-direct {v0}, Ljqe;-><init>()V

    sput-object v0, Ljqf;->g:Ljqe;

    .line 40
    :cond_0
    const-class v1, Ljpo;

    .line 42
    const-class v0, Ljqg;

    invoke-static {p0, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    .line 43
    invoke-interface {v0}, Ljqg;->l()Ljpo;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static f(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 47
    sget-object v0, Ljqf;->g:Ljqe;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljqe;

    invoke-direct {v0}, Ljqe;-><init>()V

    sput-object v0, Ljqf;->g:Ljqe;

    .line 49
    :cond_0
    const-class v1, Liiz;

    .line 51
    const-class v0, Ljqg;

    .line 52
    invoke-static {p0, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    .line 53
    invoke-interface {v0}, Ljqg;->n()Ljava/util/Set;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Liiz;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liiz;

    .line 55
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 56
    return-void
.end method
