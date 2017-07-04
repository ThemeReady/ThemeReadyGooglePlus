.class public final Lcom/google/android/apps/plus/phone/CircleSettingsActivity;
.super Lmtm;
.source "PG"


# instance fields
.field private g:Lbln;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lbln;

    const v1, 0x1020002

    invoke-direct {v0, p0, v1}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/CircleSettingsActivity;->g:Lbln;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/CircleSettingsActivity;->q:Lmsx;

    const-class v1, Lkas;

    new-instance v2, Lkdb;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/CircleSettingsActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lkdb;-><init>(Landroid/content/Context;Lmwn;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/CircleSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 11
    const-string v1, "circle_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "is_following_circle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 13
    const-string v2, "v.whatshot"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lcrf;

    invoke-direct {v0}, Lcrf;-><init>()V

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/CircleSettingsActivity;->g:Lbln;

    invoke-virtual {v1, v0}, Lbln;->a(Lel;)V

    .line 21
    :cond_0
    return-void

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lcec;

    invoke-direct {v0}, Lcec;-><init>()V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Lcbj;

    invoke-direct {v0}, Lcbj;-><init>()V

    goto :goto_0
.end method
