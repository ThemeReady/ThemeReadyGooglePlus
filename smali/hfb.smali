.class public final Lhfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lppt",
        "<",
        "Ljava/util/List",
        "<",
        "Lsrm;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lpki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpki",
            "<",
            "Lhfa;",
            "Lsri;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lheq;

.field private d:Lsrj;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpki;Lheq;Lsrj;Lphs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpki",
            "<",
            "Lhfa;",
            "Lsri;",
            ">;",
            "Lheq;",
            "Lsrj;",
            "Lphs;",
            ")V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhfb;->b:Lpki;

    .line 4
    iput-object p3, p0, Lhfb;->c:Lheq;

    .line 5
    iput-object p4, p0, Lhfb;->d:Lsrj;

    .line 6
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "activitylogcategories"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfb;->e:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private final a(Lsrh;)Lhfa;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    sget-object v1, Lhfa;->d:Lhfa;

    .line 49
    sget v0, Ljx;->eJ:I

    .line 50
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lrwh;

    .line 53
    invoke-virtual {v0}, Lrwh;->c()V

    .line 54
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 55
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 57
    check-cast v0, Lrwh;

    .line 59
    invoke-virtual {v0, p1}, Lrwh;->a(Lsrh;)Lrwh;

    move-result-object v0

    iget-object v1, p0, Lhfb;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->u(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 65
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0, v1, v2, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 68
    :goto_0
    if-nez v1, :cond_1

    .line 70
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 71
    throw v0

    .line 67
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 73
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lhfa;

    .line 74
    return-object v0
.end method

.method private final d()Lsrh;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    sget-object v1, Lsrh;->c:Lsrh;

    .line 22
    sget v0, Ljx;->eJ:I

    .line 23
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lrwh;

    .line 26
    invoke-virtual {v0}, Lrwh;->c()V

    .line 27
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 28
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 30
    check-cast v0, Lrwh;

    .line 31
    iget-object v1, p0, Lhfb;->c:Lheq;

    .line 32
    invoke-virtual {v1}, Lheq;->a()Lssn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->a(Lssn;)Lrwh;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 37
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0, v1, v2, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 42
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 43
    throw v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 45
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lsrh;

    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Lhfb;->d()Lsrh;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lhfb;->d:Lsrj;

    new-instance v2, Lpxy;

    invoke-direct {v2}, Lpxy;-><init>()V

    .line 10
    invoke-virtual {v1, v2, v0}, Lsrj;->a(Lpxy;Lsrh;)Lqyg;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lhfb;->b:Lpki;

    invoke-direct {p0, v0}, Lhfb;->a(Lsrh;)Lhfa;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lpki;->a(Lrxk;Lqyg;)Lqyg;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lhc;->J(Ljava/lang/Object;)Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lplu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplu",
            "<",
            "Lppr",
            "<",
            "Ljava/util/List",
            "<",
            "Lsrm;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lhfb;->b:Lpki;

    .line 15
    invoke-direct {p0}, Lhfb;->d()Lsrh;

    move-result-object v1

    invoke-direct {p0, v1}, Lhfb;->a(Lsrh;)Lhfa;

    move-result-object v1

    invoke-interface {v0, v1}, Lpki;->a(Lrxk;)Lqyg;

    move-result-object v0

    new-instance v1, Lhfc;

    invoke-direct {v1}, Lhfc;-><init>()V

    .line 16
    invoke-static {v1}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v1

    .line 17
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lplu;->a(Lqyg;)Lplu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    .line 76
    iget-object v0, p0, Lhfb;->e:Ljava/lang/String;

    .line 77
    return-object v0
.end method
