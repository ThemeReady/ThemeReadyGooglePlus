.class final Libt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lise;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lisa;

.field private c:Ljai;

.field private synthetic d:Libs;


# direct methods
.method constructor <init>(Libs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Libt;->d:Libs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Libt;->c:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    .line 12
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljau;->i:Z

    .line 14
    const-class v2, Ljbb;

    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v2, v1, Ljau;->t:Ljava/lang/Class;

    .line 18
    iput-object v3, v1, Ljau;->u:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 21
    return-void
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Libt;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Libt;->b:Lisa;

    .line 6
    iget-object v0, p4, Ljai;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    check-cast p4, Ljai;

    iput-object p4, p0, Libt;->c:Ljai;

    .line 9
    return-void
.end method

.method public final a(ZIIII)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Libt;->d:Libs;

    iget-object v1, p0, Libt;->b:Lisa;

    .line 23
    iget-object v0, p0, Libt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 24
    iget-object v0, p0, Libt;->a:Landroid/app/Activity;

    const-class v3, Lcsv;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsv;

    iget-object v3, p0, Libt;->a:Landroid/app/Activity;

    .line 25
    invoke-interface {v0, v3, p5}, Lcsv;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 26
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    :cond_0
    const/4 v2, -0x1

    if-ne p5, v2, :cond_1

    .line 32
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lisa;->a(I)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-interface {v1, v0}, Lisa;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
