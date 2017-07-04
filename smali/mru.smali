.class public final Lmru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmvo;
.implements Lmxb;
.implements Lmxj;


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmrt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:Lgvo;

.field private e:Lzc;

.field private f:Lkte;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmru;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmru;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lmru;->c:Landroid/app/Activity;

    .line 5
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lmwn;Lgvo;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmru;->a:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmru;->b:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Lmru;->c:Landroid/app/Activity;

    .line 14
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 15
    instance-of v0, p1, Lzc;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lzc;

    iput-object p1, p0, Lmru;->e:Lzc;

    .line 17
    :cond_0
    iput-object p3, p0, Lmru;->d:Lgvo;

    .line 18
    return-void
.end method

.method public constructor <init>(Lzc;Lmwn;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lmru;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 8
    iput-object p1, p0, Lmru;->e:Lzc;

    .line 9
    return-void
.end method

.method private final a(Landroid/app/Activity;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    iget-object v1, p0, Lmru;->f:Lkte;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lmru;->f:Lkte;

    .line 84
    iget-object v0, p0, Lmru;->d:Lgvo;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 85
    :goto_0
    invoke-interface {v1, p1, v0}, Lkte;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 86
    :cond_0
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-static {p1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 91
    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 92
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    const/4 v0, 0x1

    .line 97
    :goto_2
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lmru;->d:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 97
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final a(Lzc;)Z
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p1}, Lzc;->c_()Landroid/content/Intent;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    iget-object v1, p0, Lmru;->f:Lkte;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lmru;->f:Lkte;

    .line 57
    iget-object v0, p0, Lmru;->d:Lgvo;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 58
    :goto_0
    invoke-interface {v1, p1, v0}, Lkte;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 59
    :cond_0
    if-eqz v0, :cond_3

    .line 62
    sget-object v1, Lgm;->a:Lgn;

    invoke-virtual {v1, p1, v0}, Lgn;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    new-instance v1, Lit;

    invoke-direct {v1, p1}, Lit;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p1, v1}, Lzc;->a(Lit;)V

    .line 68
    invoke-virtual {p1, v1}, Lzc;->b(Lit;)V

    .line 70
    iget-object v2, v1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 73
    iget-object v2, v1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    invoke-virtual {v1}, Lit;->a()V

    .line 75
    :try_start_0
    invoke-static {p1}, Ldn;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    const/4 v0, 0x1

    .line 80
    :goto_2
    return v0

    .line 57
    :cond_2
    iget-object v0, p0, Lmru;->d:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lzc;->finish()V

    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lmrt;)Lmru;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lmru;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UpNavigationHandler already on stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lmru;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-object p0
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lmru;->c:Landroid/app/Activity;

    const-class v1, Lkte;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iput-object v0, p0, Lmru;->f:Lkte;

    .line 20
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lmru;->d:Lgvo;

    .line 21
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    iget-object v0, p0, Lmru;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 38
    iget-object v0, p0, Lmru;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrt;

    .line 39
    invoke-interface {v0}, Lmrt;->k_()Z

    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_1
    return v2

    .line 42
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lmru;->c:Landroid/app/Activity;

    invoke-static {v0}, Lmrr;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lmru;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lmru;->e:Lzc;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lmru;->e:Lzc;

    invoke-direct {p0, v0}, Lmru;->a(Lzc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :cond_4
    iget-object v0, p0, Lmru;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 49
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 50
    iget-object v0, p0, Lmru;->c:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lmru;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 34
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lmru;->a()Z

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lmru;->e:Lzc;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lmru;->e:Lzc;

    .line 24
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-boolean v1, p0, Lmru;->a:Z

    invoke-virtual {v0, v1}, Lyc;->c(Z)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lmru;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-boolean v1, p0, Lmru;->a:Z

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0
.end method
