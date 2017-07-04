.class final Ldqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lise;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lisa;

.field private c:Ljai;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Ldqq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ldqq;->c:Ljai;

    new-instance v2, Ljau;

    invoke-direct {v2}, Ljau;-><init>()V

    const-class v3, Ljck;

    .line 13
    iget-object v4, v2, Ljau;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const-string v3, "account_id"

    const/4 v4, -0x1

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 17
    iput v0, v2, Ljau;->d:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, v2, Ljau;->i:Z

    .line 20
    const-class v0, Ljbb;

    new-instance v3, Ljbc;

    invoke-direct {v3}, Ljbc;-><init>()V

    iget-object v4, p0, Ldqq;->a:Landroid/app/Activity;

    const v5, 0x7f11016e

    .line 21
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    iput-object v4, v3, Ljbc;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Ljbc;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 26
    iput-object v0, v2, Ljau;->t:Ljava/lang/Class;

    .line 27
    iput-object v3, v2, Ljau;->u:Landroid/os/Bundle;

    .line 29
    invoke-virtual {v1, v2}, Ljai;->a(Ljau;)V

    .line 30
    return-void
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Ldqq;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Ldqq;->b:Lisa;

    .line 6
    iget-object v0, p4, Ljai;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    check-cast p4, Ljai;

    iput-object p4, p0, Ldqq;->c:Ljai;

    .line 9
    return-void
.end method

.method public final a(ZIIII)V
    .locals 5

    .prologue
    .line 31
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 32
    new-instance v0, Llhv;

    const/16 v1, 0x53

    invoke-direct {v0, v1}, Llhv;-><init>(I)V

    iget-object v1, p0, Ldqq;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Llhv;->a(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Ldqq;->b:Lisa;

    .line 34
    iget-object v1, p0, Ldqq;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 35
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 36
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Ldqq;->a:Landroid/app/Activity;

    const-class v4, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    const-string v1, "account_id"

    invoke-virtual {v2, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    const-string v1, "from_url_gateway"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    invoke-interface {v0, v2}, Lisa;->a(Landroid/content/Intent;)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ldqq;->b:Lisa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lisa;->a(I)V

    goto :goto_0
.end method
