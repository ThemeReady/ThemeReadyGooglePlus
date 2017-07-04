.class final Ldfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldfg;


# direct methods
.method constructor <init>(Ldfg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfl;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 3
    iget-object v0, v0, Ldfg;->ae:Lkqv;

    .line 4
    iget-object v1, p0, Ldfl;->a:Ldfg;

    .line 5
    iget-object v1, v1, Ldfg;->ca:Lmtb;

    .line 6
    iget-object v2, p0, Ldfl;->a:Ldfg;

    .line 7
    iget v2, v2, Ldfg;->ab:I

    .line 8
    iget-object v3, p0, Ldfl;->a:Ldfg;

    .line 9
    iget-object v3, v3, Ldfg;->ac:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lkqv;->a(Landroid/content/Context;ILjava/lang/String;)Lje;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 12
    check-cast p2, Landroid/database/Cursor;

    .line 13
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 15
    iget-object v1, v0, Ldfg;->as:Limv;

    .line 16
    sget-object v0, Limx;->c:Limx;

    .line 17
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 18
    invoke-virtual {v1}, Limv;->f()V

    .line 141
    :goto_0
    return-void

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 21
    iget-object v0, v0, Ldfg;->c:Lsuv;

    .line 22
    const-string v1, "name"

    .line 23
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 25
    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v1, v4, v5}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 27
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 28
    iget-object v0, v0, Ldfg;->d:Lsuz;

    .line 29
    const-string v1, "photo"

    .line 30
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 31
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 32
    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v1, v4, v5}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 34
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 35
    iget-object v0, v0, Ldfg;->W:Lsuj;

    .line 36
    const-string v1, "cover_photo"

    .line 37
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 38
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 39
    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v1, v4, v5}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 41
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 42
    iget-object v0, v0, Ldfg;->X:Lsvb;

    .line 43
    const-string v1, "tagline"

    .line 44
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 45
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 46
    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v1, v4, v5}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 48
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 49
    iget-object v0, v0, Ldfg;->Y:Lsun;

    .line 50
    const-string v1, "fingerprint"

    .line 51
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 52
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 53
    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v1, v4, v5}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 55
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 56
    iget-object v0, v0, Ldfg;->Z:Lsur;

    .line 57
    const-string v1, "local_page"

    .line 58
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 59
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 60
    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v1, v4, v5}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 62
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 63
    iget-object v0, v0, Ldfg;->aa:Lsub;

    .line 64
    const-string v1, "is_plus_page"

    .line 65
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 67
    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v1, v4, v5}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 73
    iget-object v0, v0, Ldfg;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 74
    iget-object v1, p0, Ldfl;->a:Ldfg;

    .line 75
    iget-object v1, v1, Ldfg;->c:Lsuv;

    .line 76
    iget-object v1, v1, Lsuv;->d:Ljava/lang/String;

    .line 77
    iget-object v4, v0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->d:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->d:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 80
    iget-object v1, v0, Ldfg;->W:Lsuj;

    .line 81
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 82
    iget-object v0, v0, Ldfg;->W:Lsuj;

    .line 83
    iget-object v0, v0, Lsuj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 85
    iget-object v0, v0, Ldfg;->ca:Lmtb;

    .line 86
    const v4, 0x7f1107ee

    invoke-virtual {v0, v4}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_1
    iput-object v0, v1, Lsuj;->b:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 90
    iget-object v0, v0, Ldfg;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 91
    iget-object v1, p0, Ldfl;->a:Ldfg;

    .line 93
    iget-object v1, v1, Ldfg;->ca:Lmtb;

    .line 94
    iget-object v4, p0, Ldfl;->a:Ldfg;

    .line 95
    iget-object v4, v4, Ldfg;->W:Lsuj;

    .line 96
    iget-object v4, v4, Lsuj;->b:Ljava/lang/String;

    sget-object v5, Ljet;->a:Ljet;

    invoke-static {v1, v4, v5}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    iget-object v4, v0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->b:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 100
    const/4 v5, 0x2

    iput v5, v4, Lcom/google/android/libraries/social/media/ui/MediaView;->E:I

    .line 101
    iget-object v4, v0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->b:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 102
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v8}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->b:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setVisibility(I)V

    .line 106
    :goto_2
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 107
    iget-object v4, v0, Ldfg;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 108
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 109
    iget-object v0, v0, Ldfg;->d:Lsuz;

    .line 110
    iget-object v5, v0, Lsuz;->b:Ljava/lang/String;

    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 112
    iget-object v0, v0, Ldfg;->ca:Lmtb;

    .line 113
    const v1, 0x7f11080c

    invoke-virtual {v0, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 115
    iget-object v0, v4, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->c:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    iget-object v1, v4, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v7, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    iget-object v0, v4, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->c:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    new-array v1, v8, [Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a([Ljava/lang/String;)V

    .line 118
    iget-object v1, v4, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->c:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    if-nez v5, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setVisibility(I)V

    .line 119
    iget-object v0, v4, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->c:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 121
    iget-object v1, v0, Ldfg;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 122
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 123
    iget-object v0, v0, Ldfg;->ad:Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_5

    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 125
    iget-object v0, v0, Ldfg;->ad:Ljava/lang/String;

    .line 129
    :goto_4
    iget-object v1, v1, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 131
    iget-object v0, v0, Ldfg;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 132
    iget-object v1, p0, Ldfl;->a:Ldfg;

    .line 133
    iget-object v1, v1, Ldfg;->aa:Lsub;

    .line 134
    iget-object v1, v1, Lsub;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->f:Landroid/widget/Button;

    if-eqz v1, :cond_6

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 137
    iget-object v1, v0, Ldfg;->as:Limv;

    .line 138
    sget-object v0, Limx;->b:Limx;

    .line 139
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 140
    invoke-virtual {v1}, Limv;->f()V

    goto/16 :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 86
    :cond_2
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 87
    iget-object v0, v0, Ldfg;->W:Lsuj;

    .line 88
    iget-object v0, v0, Lsuj;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 104
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->b:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setVisibility(I)V

    .line 105
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->b:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 118
    goto :goto_3

    .line 126
    :cond_5
    iget-object v0, p0, Ldfl;->a:Ldfg;

    .line 127
    iget-object v0, v0, Ldfg;->X:Lsvb;

    .line 128
    iget-object v0, v0, Lsvb;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move v3, v2

    .line 135
    goto :goto_5
.end method
