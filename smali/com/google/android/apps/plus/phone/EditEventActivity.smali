.class public final Lcom/google/android/apps/plus/phone/EditEventActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lcda;


# instance fields
.field public g:Lcom/google/android/apps/plus/fragments/EditEventFragment;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->q:Lmsx;

    .line 5
    const-class v2, Lgvo;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lel;)V
    .locals 4

    .prologue
    .line 22
    instance-of v0, p1, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    iput-object p1, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->g:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->g:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->j:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->c:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->d:Ljava/lang/String;

    .line 27
    iput-object v3, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->W:Ljava/lang/String;

    .line 28
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aa:I

    .line 29
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->X:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->g:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 31
    iput-object p0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Lcda;

    .line 32
    :cond_0
    return-void
.end method

.method public final aa_()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 37
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 39
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->g:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->g:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->I()V

    .line 35
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EditEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EditEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EditEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->j:Ljava/lang/String;

    .line 12
    const v0, 0x7f040166

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 13
    const v0, 0x7f0e0214

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcyr;

    invoke-direct {v1, p0}, Lcyr;-><init>(Lcom/google/android/apps/plus/phone/EditEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    const v0, 0x7f0e0489

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1108bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v1, Lcys;

    invoke-direct {v1, p0}, Lcys;-><init>(Lcom/google/android/apps/plus/phone/EditEventActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_1
    return-void
.end method
