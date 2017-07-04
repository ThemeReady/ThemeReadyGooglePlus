.class public final Lcom/google/android/apps/plus/phone/ProfileEditActivity;
.super Lmtm;
.source "PG"


# instance fields
.field private g:Lbln;

.field private h:Lcoo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->q:Lmsx;

    .line 3
    const-class v2, Lgvo;

    .line 4
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lbln;

    const v1, 0x1020002

    invoke-direct {v0, p0, v1}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->g:Lbln;

    return-void
.end method


# virtual methods
.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lmtm;->a(Lel;)V

    .line 7
    instance-of v0, p1, Lcoo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcoo;

    iput-object p1, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->h:Lcoo;

    .line 9
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->h:Lcoo;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->h:Lcoo;

    invoke-virtual {v0}, Lcoo;->K()V

    .line 26
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 11
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 13
    const-string v1, "profile_edit_view_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No View Type provided!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :sswitch_0
    new-instance v0, Lcoz;

    invoke-direct {v0}, Lcoz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->h:Lcoo;

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->g:Lbln;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->h:Lcoo;

    invoke-virtual {v0, v1}, Lbln;->a(Lel;)V

    .line 23
    :cond_0
    return-void

    .line 17
    :sswitch_1
    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->h:Lcoo;

    goto :goto_0

    .line 19
    :sswitch_2
    new-instance v0, Lcpk;

    invoke-direct {v0}, Lcpk;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->h:Lcoo;

    goto :goto_0

    .line 14
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1a -> :sswitch_1
        0x24 -> :sswitch_2
    .end sparse-switch
.end method
