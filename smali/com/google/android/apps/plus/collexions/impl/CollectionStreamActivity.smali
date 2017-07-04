.class public final Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;


# instance fields
.field private g:Lbln;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f0e0057

    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->q:Lmsx;

    .line 3
    const-class v2, Lgvo;

    .line 4
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->r:Lmvu;

    const-string v2, "android_collections_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 7
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->q:Lmsx;

    .line 8
    const-class v2, Lmru;

    .line 9
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, v3}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 12
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcaf;

    new-instance v1, Lbri;

    invoke-direct {v1, p0}, Lbri;-><init>(Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;)V

    invoke-direct {v0, v1}, Lcaf;-><init>(Lcae;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->q:Lmsx;

    .line 15
    const-class v2, Lcae;

    .line 16
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lbln;

    invoke-direct {v0, p0, v3}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->g:Lbln;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clx_activity_id"

    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clx_id"

    .line 21
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clx_name"

    .line 22
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->q:Lmsx;

    .line 39
    const-class v2, Lhcn;

    .line 40
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v0}, Lhco;->d()V

    .line 50
    check-cast v0, Lhco;

    .line 51
    new-instance v1, Lmng;

    invoke-static {p0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lmng;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->q:Lmsx;

    .line 53
    const-class v2, Lmng;

    .line 54
    invoke-virtual {v0, v2, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 65
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 66
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->b(Z)V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyc;->a(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    const-string v1, "clx_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->h:Ljava/lang/String;

    .line 28
    const-string v1, "clx_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->i:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lbrw;->a(Ljava/lang/String;Ljava/lang/String;)Lchz;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->g:Lbln;

    invoke-virtual {v1, v0}, Lbln;->a(Lel;)V

    .line 34
    :goto_0
    const v0, 0x7f04011a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 35
    return-void

    .line 32
    :cond_0
    const-string v0, "clx_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->h:Ljava/lang/String;

    .line 33
    const-string v0, "clx_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lmtm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 57
    const-string v0, "clx_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "clx_name"

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method
