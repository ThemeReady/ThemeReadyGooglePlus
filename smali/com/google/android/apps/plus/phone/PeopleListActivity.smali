.class public Lcom/google/android/apps/plus/phone/PeopleListActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;


# instance fields
.field private g:Lbln;

.field private h:Lcmn;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f0e0057

    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->r:Lmvu;

    const-string v2, "android_circles_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 4
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, v3}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 6
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lhmg;

    sget-object v1, Lrbk;->K:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->q:Lmsx;

    .line 9
    const-class v2, Lhng;

    .line 10
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->q:Lmsx;

    .line 13
    const-class v2, Lgvo;

    .line 14
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lbln;

    invoke-direct {v0, p0, v3}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->g:Lbln;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->q:Lmsx;

    .line 67
    const-class v2, Lhcn;

    .line 68
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Lhco;->d()V

    .line 78
    check-cast v0, Lhco;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->q:Lmsx;

    const-class v1, Lkas;

    new-instance v2, Lkdb;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lkdb;-><init>(Landroid/content/Context;Lmwn;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "disable_up_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->q:Lmsx;

    const-class v1, Lmru;

    new-instance v2, Lmru;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lmru;-><init>(Lzc;Lmwn;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :cond_1
    return-void
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 60
    instance-of v0, p1, Lcmn;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 61
    check-cast v0, Lcmn;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->h:Lcmn;

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lmtm;->a(Lel;)V

    .line 63
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 91
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 92
    return-void
.end method

.method public final a(Lyc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-static {p1, v2}, Lhc;->a(Lyc;Z)V

    .line 86
    invoke-virtual {p1, v2}, Lyc;->d(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "disable_up_button"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->h:Lcmn;

    .line 56
    invoke-virtual {v0}, Lcmn;->L()Z

    move-result v0

    .line 57
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PeopleListActivity;->setResult(I)V

    .line 58
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 59
    return-void

    .line 57
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "people_view_type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->i:I

    .line 18
    const-string v1, "people_clear_cache"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->j:Z

    .line 19
    const-string v1, "white_action_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const v0, 0x7f12021c

    invoke-virtual {p0, v0}, Lzc;->setTheme(I)V

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->i:I

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->h:Lcmn;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->g:Lbln;

    invoke-virtual {v1, v0}, Lbln;->a(Lel;)V

    .line 53
    :cond_1
    const v0, 0x7f04011b

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 54
    return-void

    .line 26
    :pswitch_1
    new-instance v0, Lcme;

    invoke-direct {v0}, Lcme;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->h:Lcmn;

    goto :goto_0

    .line 28
    :pswitch_2
    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->h:Lcmn;

    goto :goto_0

    .line 30
    :pswitch_3
    new-instance v0, Lclv;

    invoke-direct {v0}, Lclv;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->h:Lcmn;

    goto :goto_0

    .line 32
    :pswitch_4
    new-instance v0, Lcbz;

    invoke-direct {v0}, Lcbz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->h:Lcmn;

    goto :goto_0

    .line 34
    :pswitch_5
    new-instance v0, Lcnm;

    invoke-direct {v0}, Lcnm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->h:Lcmn;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_for_unified_search"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v3, "query"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "show_unified_search_row"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->h:Lcmn;

    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 43
    :pswitch_6
    new-instance v0, Lcll;

    invoke-direct {v0}, Lcll;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->h:Lcmn;

    goto :goto_0

    .line 45
    :pswitch_7
    new-instance v0, Lcnp;

    invoke-direct {v0}, Lcnp;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->h:Lcmn;

    goto :goto_0

    .line 47
    :pswitch_8
    new-instance v0, Lccj;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->j:Z

    invoke-direct {v0, v1}, Lccj;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->h:Lcmn;

    goto :goto_0

    .line 49
    :pswitch_9
    new-instance v0, Lcmg;

    invoke-direct {v0}, Lcmg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->h:Lcmn;

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
