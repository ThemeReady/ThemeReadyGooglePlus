.class public Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhcs;


# instance fields
.field private g:Lbln;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f0e0057

    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->q:Lmsx;

    .line 5
    const-class v2, Lmru;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, v3}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 9
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lddc;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lddc;-><init>(Landroid/app/Activity;Lmwn;)V

    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lddc;->a:I

    .line 14
    const-string v1, "profile_picture_springboard"

    .line 16
    iput-object v1, v0, Lddc;->b:Ljava/lang/String;

    .line 17
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->q:Lmsx;

    .line 19
    const-class v2, Lgvo;

    .line 20
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lbln;

    invoke-direct {v0, p0, v3}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->g:Lbln;

    return-void
.end method

.method public static d(I)Lel;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 45
    new-instance v1, Lcip;

    invoke-direct {v1}, Lcip;-><init>()V

    .line 46
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v3, "host_mode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v3, "force_full_bleed"

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 50
    return-object v1

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 60
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->q:Lmsx;

    .line 62
    const-class v2, Lhcn;

    .line 63
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v0}, Lhco;->d()V

    .line 73
    check-cast v0, Lhco;

    .line 74
    new-instance v1, Lmng;

    invoke-static {p0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lmng;-><init>(Landroid/content/Context;Z)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->q:Lmsx;

    const-string v2, "com.google.android.libraries.social.appid"

    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->f()I

    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const-class v2, Lmng;

    .line 79
    invoke-virtual {v0, v2, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 56
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 57
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 54
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0e0425

    .line 39
    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a(I)V

    .line 41
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Les;->onBackPressed()V

    .line 44
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    invoke-static {p0}, Lhc;->ax(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->h:I

    .line 26
    iget v0, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->h:I

    invoke-static {v0}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->d(I)Lel;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->g:Lbln;

    invoke-virtual {v1, v0}, Lbln;->a(Lel;)V

    .line 29
    :cond_0
    const v0, 0x7f040120

    .line 30
    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 31
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lmtm;->onPostCreate(Landroid/os/Bundle;)V

    .line 33
    iget v0, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->h:I

    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->c(I)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v0, 0x7f0e0408

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method
