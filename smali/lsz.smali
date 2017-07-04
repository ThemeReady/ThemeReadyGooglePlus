.class final Llsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lise;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Lisa;

.field private e:Ljai;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llsz;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llsz;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Llsz;->e:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    .line 11
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljau;->i:Z

    .line 13
    const-class v2, Ljbb;

    new-instance v3, Ljbc;

    invoke-direct {v3}, Ljbc;-><init>()V

    iget-object v4, p0, Llsz;->c:Landroid/app/Activity;

    const v5, 0x7f110174

    .line 14
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    iput-object v4, v3, Ljbc;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljbc;->a()Landroid/os/Bundle;

    move-result-object v3

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
    .line 5
    iput-object p1, p0, Llsz;->c:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Llsz;->d:Lisa;

    .line 7
    invoke-virtual {p4, p0}, Ljai;->a(Lgvp;)Lgvo;

    move-result-object v0

    check-cast v0, Ljai;

    iput-object v0, p0, Llsz;->e:Ljai;

    .line 8
    return-void
.end method

.method public final a(ZIIII)V
    .locals 5

    .prologue
    .line 24
    const/4 v0, -0x1

    if-eq p5, v0, :cond_1

    .line 25
    iget-object v1, p0, Llsz;->d:Lisa;

    .line 26
    iget-object v0, p0, Llsz;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 27
    iget-object v0, p0, Llsz;->c:Landroid/app/Activity;

    const-class v3, Lloa;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    iget-object v3, p0, Llsz;->a:Ljava/lang/String;

    iget-object v4, p0, Llsz;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v0, p5, v3, v4}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    const-string v3, "account_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    :cond_0
    invoke-interface {v1, v0}, Lisa;->a(Landroid/content/Intent;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Llsz;->d:Lisa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lisa;->a(I)V

    goto :goto_0
.end method
