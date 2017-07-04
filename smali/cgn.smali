.class public final Lcgn;
.super Lchc;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lmmq;


# instance fields
.field public W:Ljava/lang/String;

.field public final X:Limv;

.field private Y:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

.field private Z:Ljava/lang/String;

.field public a:Ldau;

.field private aa:Ldkf;

.field private ab:Lkgt;

.field private ac:Lkhb;

.field public final b:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lchc;-><init>()V

    .line 2
    new-instance v0, Lcgp;

    .line 3
    invoke-direct {v0, p0}, Lcgp;-><init>(Lcgn;)V

    .line 4
    iput-object v0, p0, Lcgn;->b:Lgj;

    .line 5
    new-instance v0, Limv;

    iget-object v1, p0, Lcgn;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f110623

    .line 7
    const/4 v2, 0x0

    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 8
    iput v1, v0, Limv;->d:I

    .line 9
    invoke-virtual {v0}, Limv;->h()V

    .line 11
    iput-object v0, p0, Lcgn;->X:Limv;

    .line 12
    new-instance v0, Lcgo;

    invoke-direct {v0, p0}, Lcgo;-><init>(Lcgn;)V

    iput-object v0, p0, Lcgn;->aa:Ldkf;

    .line 13
    new-instance v0, Lawd;

    iget-object v1, p0, Lcgn;->cc:Lmwg;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lawd;-><init>(Lel;Lmwn;I)V

    .line 14
    return-void
.end method

.method private static I()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 269
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcgn;->a:Ldau;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 250
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 247
    :cond_1
    iget-object v0, p0, Lcgn;->a:Ldau;

    .line 248
    iget-object v0, v0, Lvj;->c:Landroid/database/Cursor;

    goto :goto_0

    .line 250
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final S_()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcgn;->aK:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-super {p0}, Lchc;->k_()Z

    move-result v0

    .line 246
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lchc;->S_()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 26
    iget-object v0, p0, Lcgn;->ca:Lmtb;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040129

    invoke-super {p0, v0, p2, p3, v1}, Lchc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lcgn;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d009f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 28
    new-instance v0, Lkje;

    iget-object v3, p0, Lcgn;->ca:Lmtb;

    invoke-direct {v0, v3}, Lkje;-><init>(Landroid/content/Context;)V

    iget v3, v0, Lkje;->a:I

    .line 29
    const v0, 0x7f0e040a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iput-object v0, p0, Lcgn;->Y:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 30
    if-eqz p3, :cond_3

    .line 31
    const-string v0, "title"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgn;->d:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcgn;->W:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 33
    const-string v0, "view_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgn;->W:Ljava/lang/String;

    .line 34
    :cond_0
    const-string v0, "delete_request"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "delete_request"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcgn;->c:Ljava/lang/Integer;

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcgn;->W:Ljava/lang/String;

    invoke-static {v0}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lkjc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgn;->Z:Ljava/lang/String;

    .line 42
    new-instance v0, Ldau;

    iget-object v4, p0, Lcgn;->ca:Lmtb;

    const/4 v5, 0x0

    iget-object v6, p0, Lcgn;->Y:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v7, p0, Lcgn;->W:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v6, v7}, Ldau;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;Ljava/lang/String;)V

    iput-object v0, p0, Lcgn;->a:Ldau;

    .line 43
    iget-object v0, p0, Lcgn;->a:Ldau;

    .line 44
    iput-object p0, v0, Ldch;->h:Landroid/view/View$OnClickListener;

    .line 45
    iget-object v0, p0, Lcgn;->a:Ldau;

    .line 46
    iput-object p0, v0, Ldch;->i:Landroid/view/View$OnLongClickListener;

    .line 47
    iget-object v0, p0, Lcgn;->Y:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 48
    iput-boolean v9, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->p:Z

    .line 49
    iget-object v0, p0, Lcgn;->Y:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 50
    iget-object v0, p0, Lcgn;->Y:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    neg-int v2, v2

    invoke-virtual {v0, v8, v2, v8, v8}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setPadding(IIII)V

    .line 51
    iget-object v0, p0, Lcgn;->Y:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 52
    iget-object v0, p0, Lcgn;->Y:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 53
    iput-boolean v9, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c:Z

    .line 54
    iget-object v0, p0, Lcgn;->Y:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    const v2, 0x7f0202eb

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d(I)V

    .line 55
    iget-object v0, p0, Lcgn;->Y:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v2, p0, Lcgn;->a:Ldau;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v0, p0, Lcgn;->Y:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 57
    iput-object p0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lmqf;

    .line 58
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c(I)V

    .line 59
    if-nez p3, :cond_2

    .line 60
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 61
    const-string v2, "photo_picker_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcgn;->ax:Laxp;

    .line 63
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 64
    const-string v3, "photo_picker_mode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Laxp;->a(I)V

    .line 65
    :cond_2
    return-object v1

    .line 36
    :cond_3
    iget-object v0, p0, Lcgn;->W:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 39
    const-string v4, "cluster_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgn;->W:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 251
    packed-switch p1, :pswitch_data_0

    .line 265
    invoke-super {p0, p1, p2, p3}, Lchc;->a(IILandroid/content/Intent;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 252
    :pswitch_0
    if-eqz p2, :cond_0

    .line 253
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Les;->setResult(ILandroid/content/Intent;)V

    .line 254
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto :goto_0

    .line 255
    :pswitch_1
    if-eqz p3, :cond_0

    const-string v0, "view_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "view_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcgn;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Lcgn;->W:Ljava/lang/String;

    invoke-static {v1}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v1}, Lkjc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcgn;->Z:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcgn;->W:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcgn;->b:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljk;->a()V

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lchc;->a(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lcgn;->cb:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lcgn;->ab:Lkgt;

    .line 17
    iget-object v0, p0, Lcgn;->cb:Lmsx;

    const-class v1, Lkhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lcgn;->ac:Lkhb;

    .line 18
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 187
    const-string v0, "dialog_delete_folder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcgn;->ca:Lmtb;

    iget-object v1, p0, Lcgn;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lcgn;->Z:Ljava/lang/String;

    .line 189
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 190
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string v1, "op"

    const/16 v4, 0x66

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string v1, "bucket_id"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcgn;->c:Ljava/lang/Integer;

    .line 195
    iget-object v0, p0, Lcgn;->aB:Lare;

    const v1, 0x7f110336

    .line 196
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lare;->a(Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-super {p0, p1, p2}, Lchc;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lchc;->a(Lyc;)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 75
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 206
    const v1, 0x7f0e06d7

    if-ne v0, v1, :cond_1

    .line 209
    iget-object v8, p0, Lel;->u:Lfd;

    .line 211
    const-string v0, "dialog_delete_folder"

    invoke-virtual {v8, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    const v0, 0x7f110335

    .line 214
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    const v0, 0x7f110334

    .line 217
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    const v0, 0x7f110333

    .line 220
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 221
    const v0, 0x7f11012f

    .line 223
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 227
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 228
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 231
    iput-object p0, v0, Lel;->l:Lel;

    .line 232
    iput v5, v0, Lel;->n:I

    .line 233
    const-string v1, "dialog_delete_folder"

    invoke-virtual {v0, v8, v1}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 234
    :cond_0
    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lchc;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    instance-of v2, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-nez v2, :cond_0

    .line 186
    :goto_0
    return v0

    .line 103
    :cond_0
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 104
    iget-object v2, p0, Lcgn;->aG:Laxr;

    .line 105
    iget v2, v2, Laxr;->b:I

    .line 106
    if-ne v2, v1, :cond_2

    .line 108
    iget-object v2, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 109
    invoke-virtual {p0, v2}, Lchc;->a(Ljek;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    iget-object v2, p0, Lcgn;->ca:Lmtb;

    iget-object v3, p0, Lcgn;->as:Lgvo;

    .line 111
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    .line 113
    new-instance v4, Ldah;

    const-class v5, Lcom/google/android/apps/plus/phone/TileCropActivity;

    .line 114
    invoke-direct {v4, v2, v5, v3}, Ldah;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 117
    iget-object v2, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 119
    iput-object v2, v4, Ldah;->a:Ljek;

    .line 123
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 124
    const-string v3, "photo_picker_crop_mode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 125
    iput v2, v4, Ldah;->b:I

    .line 129
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 130
    const-string v3, "photo_min_width"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Ldah;->e:Ljava/lang/Integer;

    .line 135
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 136
    const-string v3, "photo_min_height"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Ldah;->f:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v4}, Ldah;->a()Landroid/content/Intent;

    move-result-object v2

    .line 140
    invoke-virtual {p0, v2, v0}, Lel;->a(Landroid/content/Intent;I)V

    :cond_1
    :goto_1
    move v0, v1

    .line 186
    goto :goto_0

    .line 142
    :cond_2
    new-instance v2, Lbgy;

    iget-object v3, p0, Lcgn;->ca:Lmtb;

    iget-object v4, p0, Lcgn;->as:Lgvo;

    .line 143
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lbgy;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcgn;->ca:Lmtb;

    .line 145
    iget-object v4, v2, Lbgy;->a:Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 149
    iget-object v3, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 151
    iput-object v3, v2, Lbgy;->c:Ljek;

    .line 153
    iget-object v3, p0, Lcgn;->aF:Laya;

    .line 155
    iget-object v3, v3, Laya;->b:Ljib;

    .line 157
    iput-object v3, v2, Lbgy;->g:Ljib;

    .line 159
    iget-object v3, p0, Lcgn;->aG:Laxr;

    .line 160
    invoke-virtual {v3}, Laxr;->c()Z

    move-result v3

    .line 161
    iput-boolean v3, v2, Lbgy;->y:Z

    .line 163
    iget-object v3, p0, Lcgn;->W:Ljava/lang/String;

    .line 165
    iput-object v3, v2, Lbgy;->e:Ljava/lang/String;

    .line 167
    iget-object v3, p0, Lcgn;->aG:Laxr;

    .line 169
    iget v3, v3, Laxr;->b:I

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lbgy;->q:Ljava/lang/Integer;

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbgy;->s:Ljava/lang/Boolean;

    .line 179
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 180
    const-string v3, "force_return_edit_list"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbgy;->m:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v2}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 185
    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 23
    invoke-super {p0, p1}, Lchc;->b(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lcgn;->ab:Lkgt;

    const v1, 0x7f0e00e6

    new-instance v2, Lcgq;

    iget-object v3, p0, Lcgn;->ca:Lmtb;

    invoke-direct {v2, p0, v3}, Lcgq;-><init>(Lcgn;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 25
    return-void
.end method

.method protected final b(Lhct;)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1}, Lchc;->b(Lhct;)V

    .line 237
    iget-object v0, p0, Lcgn;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcgn;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhct;->a(Ljava/lang/CharSequence;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcgn;->aG:Laxr;

    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcgn;->aI:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 240
    invoke-virtual {p0, p1}, Lchc;->c(Lhct;)V

    .line 241
    :cond_1
    iget-boolean v0, p0, Lcgn;->aK:Z

    if-nez v0, :cond_2

    .line 242
    const v0, 0x7f0e06d7

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 243
    :cond_2
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lchc;->d(Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lcgn;->ca:Lmtb;

    invoke-static {}, Lcgn;->I()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcgn;->ab:Lkgt;

    iget-object v1, p0, Lcgn;->ac:Lkhb;

    const v2, 0x7f0e00e6

    .line 69
    invoke-static {}, Lcgn;->I()Ljava/util/List;

    move-result-object v3

    .line 70
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcgn;->b:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lchc;->e(Landroid/os/Bundle;)V

    .line 95
    const-string v0, "view_id"

    iget-object v1, p0, Lcgn;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcgn;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "title"

    iget-object v1, p0, Lcgn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcgn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "delete_request"

    iget-object v1, p0, Lcgn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    :cond_1
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lchc;->i_()V

    .line 77
    iget-object v0, p0, Lcgn;->Y:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lmop;->c(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lchc;->j_()V

    .line 92
    iget-object v0, p0, Lcgn;->Y:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lmop;->d(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 200
    instance-of v1, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-eqz v1, :cond_0

    .line 201
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {p0, p1}, Lchc;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 202
    invoke-virtual {p0, v0}, Lchc;->d(I)V

    .line 203
    const/4 v0, 0x1

    .line 204
    :cond_0
    return v0
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 79
    invoke-super {p0}, Lchc;->p()V

    .line 80
    iget-object v0, p0, Lcgn;->Y:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcgn;->Y:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcgn;->ca:Lmtb;

    iget-object v1, p0, Lcgn;->aa:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 84
    iget-object v0, p0, Lcgn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcgn;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcgn;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcgn;->aa:Ldkf;

    iget-object v2, p0, Lcgn;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcgn;->as:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    invoke-virtual {v1, v2, v0}, Ldkf;->G(ILdkv;)V

    .line 90
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Lchc;->q()V

    .line 20
    iget-object v0, p0, Lcgn;->aa:Ldkf;

    .line 21
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
