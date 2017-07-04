.class public final Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;


# instance fields
.field private g:Lckr;

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

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->r:Lmvu;

    const-string v2, "android_default_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 4
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->q:Lmsx;

    .line 6
    const-class v2, Lmru;

    .line 7
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, v3}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 10
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->q:Lmsx;

    .line 13
    const-class v2, Lgvo;

    .line 14
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcaf;

    new-instance v1, Ldeb;

    invoke-direct {v1, p0}, Ldeb;-><init>(Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;)V

    invoke-direct {v0, v1}, Lcaf;-><init>(Lcae;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->q:Lmsx;

    .line 16
    invoke-virtual {v0, v1}, Lcaf;->a(Lmsx;)V

    .line 17
    new-instance v0, Lbln;

    invoke-direct {v0, p0, v3}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->h:Lbln;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 50
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->q:Lmsx;

    .line 52
    const-class v2, Lhcn;

    .line 53
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0}, Lhco;->d()V

    .line 63
    check-cast v0, Lhco;

    .line 64
    new-instance v1, Lmng;

    invoke-static {p0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lmng;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->q:Lmsx;

    .line 66
    const-class v2, Lmng;

    .line 67
    invoke-virtual {v0, v2, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 46
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 47
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 44
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->g:Lckr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->g:Lckr;

    .line 35
    iget-object v0, v0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->g:Lckr;

    .line 38
    iget-object v0, v0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-super {p0}, Lmtm;->onBackPressed()V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 22
    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "people_clear_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 26
    new-instance v1, Lckr;

    invoke-direct {v1}, Lckr;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->g:Lckr;

    .line 27
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v1, "clear_people_suggestions"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "circle_info"

    new-instance v1, Lcxw;

    const/4 v3, 0x0

    const-string v4, "v.whatshot"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcxw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->g:Lckr;

    invoke-virtual {v0, v8}, Lel;->f(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->h:Lbln;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->g:Lckr;

    invoke-virtual {v0, v1}, Lbln;->a(Lel;)V

    .line 32
    :cond_1
    const v0, 0x7f04011a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 33
    return-void
.end method
