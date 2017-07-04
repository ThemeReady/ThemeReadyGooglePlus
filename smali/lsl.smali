.class final Llsl;
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
    iput-object p1, p0, Llsl;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llsl;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Llsl;->e:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    const-class v2, Ljbb;

    new-instance v3, Ljbc;

    invoke-direct {v3}, Ljbc;-><init>()V

    iget-object v4, p0, Llsl;->c:Landroid/app/Activity;

    const v5, 0x7f110174

    .line 10
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, v3, Ljbc;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljbc;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 15
    iput-object v2, v1, Ljau;->t:Ljava/lang/Class;

    .line 16
    iput-object v3, v1, Ljau;->u:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 19
    return-void
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Llsl;->c:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Llsl;->d:Lisa;

    .line 7
    invoke-virtual {p4, p0}, Ljai;->a(Lgvp;)Lgvo;

    move-result-object v0

    check-cast v0, Ljai;

    iput-object v0, p0, Llsl;->e:Ljai;

    .line 8
    return-void
.end method

.method public final a(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 20
    if-eq p5, v3, :cond_5

    .line 21
    iget-object v6, p0, Llsl;->d:Lisa;

    .line 22
    iget-object v0, p0, Llsl;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 23
    iget-object v0, p0, Llsl;->c:Landroid/app/Activity;

    const-class v2, Llns;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llns;

    iget-object v2, p0, Llsl;->a:Ljava/lang/String;

    iget-object v4, p0, Llsl;->b:Ljava/lang/String;

    .line 25
    const-string v5, "moderator"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    const/4 v1, 0x2

    .line 34
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v1, p5

    move v4, v3

    .line 35
    invoke-interface/range {v0 .. v5}, Llns;->a(ILjava/lang/String;IILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    :cond_1
    invoke-interface {v6, v0}, Lisa;->a(Landroid/content/Intent;)V

    .line 42
    :goto_1
    return-void

    .line 27
    :cond_2
    const-string v5, "pending"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    const/4 v1, 0x3

    goto :goto_0

    .line 29
    :cond_3
    const-string v5, "banned"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 30
    const/4 v1, 0x4

    goto :goto_0

    .line 31
    :cond_4
    const-string v5, "invited"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    const/4 v1, 0x5

    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, Llsl;->d:Lisa;

    invoke-interface {v0, v1}, Lisa;->a(I)V

    goto :goto_1
.end method
