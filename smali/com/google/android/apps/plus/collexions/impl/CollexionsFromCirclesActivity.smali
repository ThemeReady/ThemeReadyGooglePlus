.class public final Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;


# instance fields
.field private g:Lgvo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->r:Lmvu;

    const-string v2, "android_collections_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 4
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->r:Lmvu;

    const v2, 0x7f0e0057

    invoke-direct {v0, p0, v1, v2}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 6
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->q:Lmsx;

    .line 9
    const-class v2, Lmru;

    .line 10
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->q:Lmsx;

    .line 13
    const-class v2, Lgvo;

    .line 14
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->g:Lgvo;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 44
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->q:Lmsx;

    .line 46
    const-class v2, Lhcn;

    .line 47
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0}, Lhco;->d()V

    .line 57
    check-cast v0, Lhco;

    .line 58
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 62
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 63
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 60
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0e030d

    .line 18
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0400ad

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 23
    invoke-static {}, Lhyj;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lyc;->c(I)V

    .line 25
    iget-object v0, p0, Les;->c:Lex;

    .line 26
    iget-object v0, v0, Lex;->a:Ley;

    .line 27
    iget-object v0, v0, Ley;->d:Lfd;

    .line 29
    invoke-virtual {v0, v5}, Lez;->a(I)Lel;

    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->g:Lgvo;

    .line 32
    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Lhyj;

    invoke-direct {v2}, Lhyj;-><init>()V

    .line 35
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v4, "clx_gaiaId"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lfs;->b()I

    .line 42
    :cond_0
    return-void
.end method
