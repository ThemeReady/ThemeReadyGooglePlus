.class public final Lhxl;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhcs;
.implements Lhxd;
.implements Lhxj;
.implements Ljhu;


# instance fields
.field public W:Lhoj;

.field public final X:Limv;

.field private Y:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Lsnq;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Liee;

.field public a:Lhxe;

.field private aa:Lhip;

.field private ab:Lhiq;

.field private ac:Ljhs;

.field public b:Lgvo;

.field public c:Lhxi;

.field public d:Ljek;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhxm;

    .line 3
    invoke-direct {v0, p0}, Lhxm;-><init>(Lhxl;)V

    .line 4
    iput-object v0, p0, Lhxl;->Y:Lgj;

    .line 5
    new-instance v0, Lhxo;

    .line 6
    invoke-direct {v0, p0}, Lhxo;-><init>(Lhxl;)V

    .line 7
    iput-object v0, p0, Lhxl;->aa:Lhip;

    .line 8
    new-instance v0, Lhiq;

    iget-object v1, p0, Lhxl;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhiq;-><init>(Lmwn;B)V

    iget-object v1, p0, Lhxl;->cb:Lmsx;

    .line 9
    invoke-virtual {v0, v1}, Lhiq;->a(Lmsx;)Lhiq;

    move-result-object v0

    const v1, 0x7f0e00cd

    iget-object v2, p0, Lhxl;->aa:Lhip;

    .line 10
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    iput-object v0, p0, Lhxl;->ab:Lhiq;

    .line 11
    new-instance v0, Limv;

    iget-object v1, p0, Lhxl;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Lhxl;->X:Limv;

    .line 12
    new-instance v0, Ljhs;

    iget-object v1, p0, Lhxl;->cc:Lmwg;

    invoke-direct {v0, v1}, Ljhs;-><init>(Lmwn;)V

    iput-object v0, p0, Lhxl;->ac:Ljhs;

    .line 13
    new-instance v0, Lhcm;

    iget-object v1, p0, Lhxl;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 14
    return-void
.end method

.method public static g()Lhxl;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    new-instance v1, Lhxl;

    invoke-direct {v1}, Lhxl;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lhxl;->ca:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040081

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 51
    const v0, 0x7f0e02c2

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 53
    new-instance v1, Lhxi;

    iget-object v3, p0, Lhxl;->ca:Lmtb;

    invoke-direct {v1, v3, p0}, Lhxi;-><init>(Landroid/content/Context;Lhxj;)V

    iput-object v1, p0, Lhxl;->c:Lhxi;

    .line 54
    new-instance v3, Lall;

    iget-object v4, p0, Lhxl;->ca:Lmtb;

    .line 55
    iget-object v1, p0, Lhxl;->ca:Lmtb;

    invoke-static {v1}, Lhc;->aw(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    :goto_0
    invoke-direct {v3, v4, v1}, Lall;-><init>(Landroid/content/Context;I)V

    .line 56
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 57
    iget-object v1, p0, Lhxl;->c:Lhxi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 58
    return-object v2

    .line 55
    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lhxl;->ac:Ljhs;

    invoke-virtual {v0}, Ljhs;->a()V

    .line 94
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 21
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 23
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Can\'t create CollexionBannerPhotoPickerFragment without args"

    invoke-static {v0, v4}, Lhc;->d(ZLjava/lang/Object;)V

    .line 24
    const-string v0, "clx_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "Can\'t create CollexionBannerPhotoPickerFragment with null collexionId"

    invoke-static {v1, v0}, Lhc;->d(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lhxl;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lhxl;->b:Lgvo;

    .line 27
    iget-object v0, p0, Lhxl;->cb:Lmsx;

    const-class v1, Lhxe;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iput-object v0, p0, Lhxl;->a:Lhxe;

    .line 28
    iget-object v0, p0, Lhxl;->cb:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iput-object v0, p0, Lhxl;->Z:Liee;

    .line 29
    iget-object v0, p0, Lhxl;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lhxl;->W:Lhoj;

    .line 30
    iget-object v0, p0, Lhxl;->W:Lhoj;

    const-string v1, "CropAndSavePhotoTask"

    new-instance v2, Lhxn;

    .line 31
    invoke-direct {v2, p0}, Lhxn;-><init>(Lhxl;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 33
    iget-object v0, p0, Lhxl;->cb:Lmsx;

    const-class v1, Ljhu;

    .line 34
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lhmg;

    new-instance v1, Lllq;

    sget-object v2, Lras;->f:Lhnh;

    const-string v4, "clx_id"

    .line 36
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lllq;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhne;)V

    iget-object v1, p0, Lhxl;->cb:Lmsx;

    .line 37
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 38
    return-void

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v1, v2

    .line 25
    goto :goto_1
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final a(Ljek;)V
    .locals 3

    .prologue
    .line 87
    iput-object p1, p0, Lhxl;->d:Ljek;

    .line 88
    iget-object v0, p0, Lhxl;->Z:Liee;

    iget-object v1, p0, Lhxl;->b:Lgvo;

    .line 89
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lhxl;->d:Ljek;

    .line 90
    invoke-interface {v0, v1, v2}, Liee;->a(ILjek;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lhxl;->ab:Lhiq;

    const v2, 0x7f0e00cd

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 92
    return-void
.end method

.method final a(Ljek;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 99
    const-string v2, "banner_photo_picker_media_ref"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    const-string v2, "banner_photo_picker_description"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 101
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 103
    return-void
.end method

.method public final a(Ljek;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0, p1, p2}, Lhxl;->a(Ljek;Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f110220

    invoke-virtual {p1, v0}, Lyc;->c(I)V

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(F)V

    .line 75
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 79
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lhxl;->ca:Lmtb;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lras;->d:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 81
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lhxl;->ca:Lmtb;

    .line 82
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 83
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 84
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 40
    if-eqz p1, :cond_0

    .line 41
    const-string v0, "selected_custom_banner_photo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lhxl;->d:Ljek;

    .line 42
    :cond_0
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 44
    iget-object v1, p0, Lhxl;->X:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 45
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 46
    invoke-virtual {v1}, Limv;->f()V

    .line 47
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lhxl;->Y:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 48
    return-void
.end method

.method public final e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 104
    if-ne p1, v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 108
    iget-object v0, p0, Lhxl;->ca:Lmtb;

    const v1, 0x7f110316

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 65
    const-string v0, "selected_custom_banner_photo"

    iget-object v1, p0, Lhxl;->d:Ljek;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lmtx;->p()V

    .line 60
    iget-object v0, p0, Lhxl;->a:Lhxe;

    iget-object v1, p0, Lhxl;->ca:Lmtb;

    .line 61
    invoke-static {v1}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerStockPhotosTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 62
    invoke-interface {v0, v1, p0}, Lhxe;->a(Landroid/net/Uri;Lhxd;)V

    .line 63
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lmtx;->q()V

    .line 68
    iget-object v0, p0, Lhxl;->a:Lhxe;

    iget-object v1, p0, Lhxl;->ca:Lmtb;

    .line 69
    invoke-static {v1}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerStockPhotosTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 70
    invoke-interface {v0, v1, p0}, Lhxe;->b(Landroid/net/Uri;Lhxd;)V

    .line 71
    return-void
.end method
