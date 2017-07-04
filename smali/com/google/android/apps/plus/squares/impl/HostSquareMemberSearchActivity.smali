.class public final Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;


# instance fields
.field private g:Lbln;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f0e0057

    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->r:Lmvu;

    const-string v2, "android_communities_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 4
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->q:Lmsx;

    .line 6
    const-class v2, Lmru;

    .line 7
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, v3}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 10
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->q:Lmsx;

    .line 13
    const-class v2, Lgvo;

    .line 14
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lbln;

    invoke-direct {v0, p0, v3}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->g:Lbln;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 26
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->q:Lmsx;

    .line 28
    const-class v2, Lhcn;

    .line 29
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lhco;->d()V

    .line 39
    check-cast v0, Lhco;

    .line 40
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 45
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 46
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 43
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 17
    if-nez p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->q:Lmsx;

    const-class v1, Llob;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llob;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "square_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "square_membership"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 21
    invoke-interface {v0, v1, v2}, Llob;->a(Ljava/lang/String;I)Lel;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->g:Lbln;

    invoke-virtual {v1, v0}, Lbln;->a(Lel;)V

    .line 23
    :cond_0
    const v0, 0x7f04011b

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 24
    return-void
.end method
