.class final Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lise;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lisa;

.field private c:Ljai;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldbt;->d:I

    .line 3
    iput-object p2, p0, Ldbt;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldbt;->f:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Ldbt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ldbt;->c:Ljai;

    new-instance v2, Ljau;

    invoke-direct {v2}, Ljau;-><init>()V

    const-string v3, "account_id"

    const/4 v4, -0x1

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 18
    iput v0, v2, Ljau;->d:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, v2, Ljau;->i:Z

    .line 21
    const-class v0, Ljbb;

    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v0, v2, Ljau;->t:Ljava/lang/Class;

    .line 25
    iput-object v3, v2, Ljau;->u:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v1, v2}, Ljai;->a(Ljau;)V

    .line 28
    return-void
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Ldbt;->a:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Ldbt;->b:Lisa;

    .line 10
    iget-object v0, p4, Ljai;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    check-cast p4, Ljai;

    iput-object p4, p0, Ldbt;->c:Ljai;

    .line 13
    return-void
.end method

.method public final a(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    const/4 v0, -0x1

    if-eq p5, v0, :cond_1

    .line 30
    iget-object v1, p0, Ldbt;->b:Lisa;

    .line 31
    iget v0, p0, Ldbt;->d:I

    if-ne v0, v7, :cond_0

    .line 32
    iget-object v0, p0, Ldbt;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldbt;->f:Ljava/lang/String;

    iget-object v3, p0, Ldbt;->e:Ljava/lang/String;

    .line 33
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/phone/PeopleListActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v0, "account_id"

    invoke-virtual {v4, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string v0, "people_view_type"

    const/16 v5, 0x9

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string v0, "title"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v0, "owner_id"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "use_cached_data"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    const-string v0, "disable_up_button"

    .line 41
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v1, v0}, Lisa;->a(Landroid/content/Intent;)V

    .line 55
    :goto_1
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Ldbt;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldbt;->f:Ljava/lang/String;

    iget-object v3, p0, Ldbt;->e:Ljava/lang/String;

    .line 44
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/phone/PeopleListActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v0, "account_id"

    invoke-virtual {v4, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string v0, "people_view_type"

    const/16 v5, 0xa

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const-string v0, "title"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v0, "owner_id"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v0, "use_cached_data"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    const-string v0, "disable_up_button"

    .line 52
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Ldbt;->b:Lisa;

    invoke-interface {v0, v6}, Lisa;->a(I)V

    goto :goto_1
.end method
