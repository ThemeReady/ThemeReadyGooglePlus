.class final Libu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lise;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Lisa;

.field private d:Ljai;

.field private synthetic e:Libs;


# direct methods
.method constructor <init>(Libs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Libu;->e:Libs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Libu;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Libu;->d:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    .line 14
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljau;->i:Z

    .line 16
    const-class v2, Ljbb;

    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v2, v1, Ljau;->t:Ljava/lang/Class;

    .line 20
    iput-object v3, v1, Ljau;->u:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 23
    return-void
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Libu;->b:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Libu;->c:Lisa;

    .line 8
    iget-object v0, p4, Ljai;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    check-cast p4, Ljai;

    iput-object p4, p0, Libu;->d:Ljai;

    .line 11
    return-void
.end method

.method public final a(ZIIII)V
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Libu;->e:Libs;

    iget-object v1, p0, Libu;->c:Lisa;

    .line 25
    iget-object v0, p0, Libu;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 26
    iget-object v0, p0, Libu;->b:Landroid/app/Activity;

    const-class v3, Liee;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iget-object v3, p0, Libu;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 27
    invoke-interface {v0, p5, v3, v4}, Liee;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const-string v3, "account_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    :cond_0
    const/4 v2, -0x1

    if-ne p5, v2, :cond_1

    .line 35
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lisa;->a(I)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-interface {v1, v0}, Lisa;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
