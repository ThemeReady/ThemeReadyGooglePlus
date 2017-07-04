.class public final Lqeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Ljava/lang/Runnable;


# instance fields
.field public a:Lqfd;

.field public b:Lqfd;

.field private c:Ljava/lang/Runnable;

.field private e:Landroid/app/Activity;

.field private f:Z

.field private g:Z

.field private h:Lqev;

.field private i:Lqev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    sput-object v0, Lqeh;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqei;

    invoke-direct {v0, p0}, Lqei;-><init>(Lqeh;)V

    iput-object v0, p0, Lqeh;->c:Ljava/lang/Runnable;

    .line 3
    iput-boolean v1, p0, Lqeh;->f:Z

    .line 4
    iput-boolean v1, p0, Lqeh;->g:Z

    .line 5
    iput-object p1, p0, Lqeh;->e:Landroid/app/Activity;

    .line 6
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lqeh;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    .line 8
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 9
    iput-object v0, p0, Lqeh;->b:Lqfd;

    .line 10
    const-string v0, "Intenting into"

    const-string v1, "onCreate"

    iget-object v2, p0, Lqeh;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lqeh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 37
    .line 38
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 39
    iput-object v0, p0, Lqeh;->b:Lqfd;

    .line 40
    iget-object v0, p0, Lqeh;->a:Lqfd;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lqeh;->a:Lqfd;

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 51
    :goto_0
    invoke-direct {p0, p1}, Lqeh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v0, v1}, Lqgc;->a(Ljava/lang/String;Lpov;)Lqev;

    move-result-object v0

    iput-object v0, p0, Lqeh;->h:Lqev;

    .line 52
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqeh;->g:Z

    .line 43
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->b(Lpov;)V

    .line 44
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->a(Lpov;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lqeh;->e:Landroid/app/Activity;

    invoke-static {v0}, Lhc;->aI(Landroid/content/Context;)Lqfe;

    move-result-object v0

    iget-object v1, p0, Lqeh;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 49
    :cond_1
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 50
    iput-object v0, p0, Lqeh;->a:Lqfd;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 12
    invoke-static {p3}, Lqft;->a(Landroid/content/Intent;)Lqfd;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 15
    iput-object v0, p0, Lqeh;->a:Lqfd;

    .line 26
    :goto_0
    invoke-direct {p0, p2}, Lqeh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v0, v1}, Lqgc;->a(Ljava/lang/String;Lpov;)Lqev;

    move-result-object v0

    iput-object v0, p0, Lqeh;->h:Lqev;

    .line 27
    iget-object v0, p0, Lqeh;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 16
    :cond_0
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->b(Lpov;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqeh;->g:Z

    .line 18
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->a(Lpov;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lqeh;->e:Landroid/app/Activity;

    invoke-static {v0}, Lhc;->aI(Landroid/content/Context;)Lqfe;

    move-result-object v0

    .line 20
    invoke-direct {p0, p1}, Lqeh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 24
    :cond_1
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 25
    iput-object v0, p0, Lqeh;->a:Lqfd;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lqeh;->a:Lqfd;

    .line 30
    iget-object v0, p0, Lqeh;->b:Lqfd;

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 31
    iput-object v1, p0, Lqeh;->b:Lqfd;

    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->a(Lpov;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lqeh;->i:Lqev;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Expected nonLifecycleStepSpan to be null."

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 72
    invoke-static {p1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v0

    iput-object v0, p0, Lqeh;->i:Lqev;

    .line 76
    :goto_1
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lqeh;->e:Landroid/app/Activity;

    invoke-static {v0}, Lhc;->aI(Landroid/content/Context;)Lqfe;

    move-result-object v0

    .line 75
    iget-object v1, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v1, p1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lqeh;->d()V

    .line 34
    invoke-virtual {p0}, Lqeh;->f()V

    .line 35
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lqeh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lqeh;->e:Landroid/app/Activity;

    invoke-static {v0}, Lhc;->aJ(Landroid/content/Context;)Lqgf;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lqeh;->i:Lqev;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lqeh;->i:Lqev;

    .line 81
    iget-boolean v0, v0, Lqgf;->a:Z

    if-nez v0, :cond_0

    .line 82
    invoke-static {v2}, Lqgc;->a(Z)V

    .line 83
    :cond_0
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lqeh;->i:Lqev;

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-boolean v0, v0, Lqgf;->a:Z

    if-nez v0, :cond_2

    .line 88
    invoke-static {v2}, Lqgc;->a(Z)V

    .line 89
    :cond_2
    invoke-static {p1}, Lqgc;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lqeh;->h:Lqev;

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lqeh;->h:Lqev;

    invoke-static {v0}, Lqgc;->a(Lqev;)V

    .line 55
    iput-object v1, p0, Lqeh;->h:Lqev;

    .line 56
    iget-boolean v0, p0, Lqeh;->g:Z

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqeh;->g:Z

    .line 58
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->c(Lpov;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lqeh;->b:Lqfd;

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 60
    iput-object v1, p0, Lqeh;->b:Lqfd;

    .line 61
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lqeh;->f:Z

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lqeh;->a:Lqfd;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqeh;->f:Z

    .line 65
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqeh;->f:Z

    .line 67
    iget-object v0, p0, Lqeh;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqeh;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lqeh;->a:Lqfd;

    .line 69
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lqeh;->h:Lqev;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Expected lifecycleStepSpan to be null."

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
