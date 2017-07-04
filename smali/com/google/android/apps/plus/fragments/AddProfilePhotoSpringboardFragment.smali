.class public Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmmq;


# instance fields
.field private W:Ldkf;

.field private X:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Lbuj;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroid/content/Context;

.field private Z:Landroid/widget/TextView;

.field public a:Lgvo;

.field private aa:Landroid/widget/Button;

.field private ab:Landroid/widget/Button;

.field private ac:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lbzy;

    invoke-direct {v0, p0}, Lbzy;-><init>(Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->W:Ldkf;

    .line 3
    new-instance v0, Lbzz;

    invoke-direct {v0, p0}, Lbzz;-><init>(Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->X:Lgj;

    .line 4
    new-instance v0, Lhme;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ca:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 54
    const v1, 0x7f040189

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f0e04c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v2, Lhna;

    invoke-direct {v2, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v2, Lhne;

    sget-object v3, Lrbe;->w:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 58
    const v0, 0x7f0e04c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->aa:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->aa:Landroid/widget/Button;

    new-instance v2, Lhna;

    invoke-direct {v2, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->aa:Landroid/widget/Button;

    new-instance v2, Lhne;

    sget-object v3, Lraz;->f:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 61
    const v0, 0x7f0e04c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ab:Landroid/widget/Button;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ab:Landroid/widget/Button;

    new-instance v2, Lhna;

    invoke-direct {v2, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ab:Landroid/widget/Button;

    new-instance v2, Lhne;

    sget-object v3, Lraz;->a:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 64
    const v0, 0x7f0e0201

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->Z:Landroid/widget/TextView;

    .line 65
    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 98
    packed-switch p1, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 99
    :pswitch_0
    if-eqz p3, :cond_0

    .line 100
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    new-instance v1, Lbzx;

    invoke-direct {v1, p0, v0}, Lbzx;-><init>(Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;[B)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final a(ILdkv;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    if-eqz p2, :cond_2

    .line 9
    iget v0, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    .line 10
    :goto_1
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p2, Ldkv;->d:Ljava/lang/Exception;

    .line 12
    if-eqz v0, :cond_3

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->Y:Landroid/content/Context;

    const v2, 0x7f110afd

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 9
    goto :goto_1
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Lmtx;->a(Landroid/app/Activity;)V

    .line 82
    iput-object p1, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->Y:Landroid/content/Context;

    .line 83
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a:Lgvo;

    .line 29
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 31
    if-eqz p1, :cond_2

    .line 32
    const-string v0, "profile_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "profile_request_id"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    .line 35
    :cond_0
    const-string v0, "photo_changed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "photo_changed"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->b:Ljava/lang/Boolean;

    .line 38
    :cond_1
    const-string v0, "camera_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    const-string v0, "camera_request_id"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ac:Ljava/lang/Integer;

    .line 41
    :cond_2
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->X:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 42
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "profile_request_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "photo_changed"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ac:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 49
    const-string v0, "camera_request_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ac:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->Z:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "springboard_launcher"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    const v0, 0x7f110958

    .line 23
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->aa:Landroid/widget/Button;

    if-eqz v3, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ab:Landroid/widget/Button;

    if-nez v3, :cond_1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    return-void

    .line 20
    :pswitch_0
    const v0, 0x7f110956

    goto :goto_0

    .line 21
    :pswitch_1
    const v0, 0x7f110957

    goto :goto_0

    :cond_0
    move v0, v2

    .line 24
    goto :goto_1

    :cond_1
    move v1, v2

    .line 25
    goto :goto_2

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->aa:Landroid/widget/Button;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ab:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 92
    :cond_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    .line 93
    invoke-static {v3, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v8, 0x1e0

    const/16 v9, 0x10e

    move v5, v3

    move v7, v3

    .line 94
    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;IZILjava/lang/Integer;ZII)Landroid/content/Intent;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, v4}, Lel;->a(Landroid/content/Intent;I)V

    .line 96
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lmtx;->p()V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ca:Lmtb;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->W:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->g()V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a(ILdkv;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    .line 76
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lmtx;->q()V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->W:Ldkf;

    .line 79
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method
