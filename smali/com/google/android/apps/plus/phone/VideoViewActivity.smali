.class public final Lcom/google/android/apps/plus/phone/VideoViewActivity;
.super Lmtm;
.source "PG"


# instance fields
.field private g:Lbln;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/VideoViewActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/VideoViewActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/VideoViewActivity;->q:Lmsx;

    .line 5
    const-class v2, Lgvo;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwj;->b:Z

    .line 11
    new-instance v0, Lbln;

    const v1, 0x7f0e0057

    invoke-direct {v0, p0, v1}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/VideoViewActivity;->g:Lbln;

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v1, 0x0

    .line 12
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 13
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/VideoViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    const-string v2, "is_internal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v3, "internal"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    new-instance v0, Lcra;

    invoke-direct {v0}, Lcra;-><init>()V

    .line 19
    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/VideoViewActivity;->g:Lbln;

    invoke-virtual {v2, v0}, Lbln;->a(Lel;)V

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-gt v0, v2, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/VideoViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 24
    :goto_1
    const v0, 0x7f040254

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 25
    return-void

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p0, v1}, Lmop;->a(Landroid/app/Activity;Z)V

    goto :goto_1
.end method
