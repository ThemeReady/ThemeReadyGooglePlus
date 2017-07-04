.class public final Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;


# instance fields
.field private g:Lgvo;

.field private h:Lbln;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f0e0057

    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->r:Lmvu;

    const-string v2, "android_communities_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 4
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, v3}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 6
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->q:Lmsx;

    .line 9
    const-class v2, Lmru;

    .line 10
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->q:Lmsx;

    .line 13
    const-class v2, Lgvo;

    .line 14
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->g:Lgvo;

    .line 17
    new-instance v0, Lbln;

    invoke-direct {v0, p0, v3}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->h:Lbln;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->q:Lmsx;

    .line 43
    const-class v2, Lhcn;

    .line 44
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0}, Lhco;->d()V

    .line 54
    check-cast v0, Lhco;

    .line 55
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f0e0674

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 61
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 62
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 58
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e0674

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->onSearchRequested()Z

    .line 65
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final c_()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lloa;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->g:Lgvo;

    .line 27
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v2, v1, v3}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 31
    if-nez p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->q:Lmsx;

    const-class v2, Lloc;

    .line 33
    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    const-string v2, "square_id"

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "square_warning_message"

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Lloc;->a(Ljava/lang/String;Ljava/lang/String;)Lel;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->h:Lbln;

    invoke-virtual {v1, v0}, Lbln;->a(Lel;)V

    .line 38
    :cond_0
    const v0, 0x7f04011b

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 39
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 6

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 19
    const-class v0, Llns;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llns;

    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->g:Lgvo;

    .line 20
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const-string v3, "square_id"

    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "square_membership"

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 23
    invoke-interface {v0, v2, v3, v1}, Llns;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 24
    const/4 v0, 0x1

    return v0
.end method
