.class public final Lcom/google/android/apps/plus/phone/PeopleSearchActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcni;


# instance fields
.field private g:Lgvo;

.field private h:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->q:Lmsx;

    .line 5
    const-class v2, Lmru;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->q:Lmsx;

    .line 9
    const-class v2, Lgvo;

    .line 10
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->g:Lgvo;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    instance-of v0, p1, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    if-eqz v0, :cond_5

    .line 22
    check-cast p1, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    iput-object p1, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->h:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    .line 23
    const v0, 0x7f0e021e

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->h:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    .line 25
    invoke-virtual {v3, v0}, Lcdf;->a(Landroid/widget/ProgressBar;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->h:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    .line 27
    iput-object p0, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->X:Lcni;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->h:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    const-string v4, "search_circles_usage"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 30
    iput v4, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->c:I

    .line 31
    iget-object v5, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    if-eqz v5, :cond_0

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    .line 33
    iput v4, v0, Lcmv;->e:I

    .line 34
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->h:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "picker_mode"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    if-nez v0, :cond_6

    move v0, v1

    .line 37
    :goto_0
    iput-boolean v0, v4, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Z

    .line 38
    iget-object v5, v4, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    if-eqz v5, :cond_1

    .line 39
    iget-object v4, v4, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    .line 40
    iput-boolean v0, v4, Lcmv;->l:Z

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->h:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    const-string v4, "search_pub_profiles_enabled"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 42
    iput-boolean v4, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Z:Z

    .line 43
    iget-object v5, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    if-eqz v5, :cond_2

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    .line 45
    iput-boolean v4, v0, Lcmv;->j:Z

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->h:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    const-string v4, "search_plus_pages_enabled"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 47
    iput-boolean v2, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->aa:Z

    .line 48
    iget-object v4, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    if-eqz v4, :cond_3

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    .line 50
    iput-boolean v2, v0, Lcmv;->q:Z

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->h:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    const-string v2, "search_in_circles_enabled"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    iput-boolean v1, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->ab:Z

    .line 53
    iget-object v2, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    if-eqz v2, :cond_4

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    invoke-virtual {v0, v1}, Lcmv;->c(Z)V

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->h:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    const-string v1, "query"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 57
    iput-object v1, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    .line 58
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 36
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkbd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picker_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    const-string v1, "person_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "person_data"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 85
    :goto_0
    return-void

    .line 75
    :cond_0
    if-eqz p2, :cond_1

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {v2, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->g:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 82
    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljyj;)V
    .locals 3

    .prologue
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picker_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string v1, "circle_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v1, "circle_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 94
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f040196

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 17
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 19
    const v1, 0x7f1108ca

    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyc;->a(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lmtm;->onResume()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->h:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->h:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->d:Leah;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->d:Leah;

    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Leah;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
