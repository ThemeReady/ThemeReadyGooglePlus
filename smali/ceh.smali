.class public final Lceh;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldwe;
.implements Lgj;
.implements Lhcs;
.implements Lhoi;
.implements Lmmq;
.implements Lmmy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Landroid/view/View$OnClickListener;",
        "Ldwe;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhcs;",
        "Lhoi;",
        "Lmmq;",
        "Lmmy;"
    }
.end annotation


# instance fields
.field private W:Limv;

.field private X:Landroid/widget/ListView;

.field private Y:Lcwy;

.field private Z:Ljava/lang/Integer;

.field public a:Ljava/lang/String;

.field private aa:Ljava/lang/Integer;

.field private ab:Lbvw;

.field private ac:Ldkf;

.field private b:Lhcm;

.field private c:Lgvo;

.field private d:Lgvt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhcm;

    iget-object v1, p0, Lceh;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lceh;->b:Lhcm;

    .line 3
    new-instance v0, Limv;

    iget-object v1, p0, Lceh;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f110622

    .line 5
    const/4 v2, 0x0

    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 6
    iput v1, v0, Limv;->d:I

    .line 7
    invoke-virtual {v0}, Limv;->h()V

    .line 9
    iput-object v0, p0, Lceh;->W:Limv;

    .line 10
    new-instance v0, Lcei;

    invoke-direct {v0, p0}, Lcei;-><init>(Lceh;)V

    iput-object v0, p0, Lceh;->ac:Ldkf;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lceh;->W:Limv;

    .line 101
    sget-object v0, Limx;->b:Limx;

    .line 102
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 103
    invoke-virtual {v1}, Limv;->f()V

    .line 105
    iget-object v0, p0, Lceh;->b:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lceh;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 243
    const-string v2, "CopyPhotosToAlbumTask"

    invoke-virtual {v0, v2}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 245
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 246
    invoke-virtual {v2, p1, v1}, Lhox;->a(Lhoe;Z)V

    .line 247
    invoke-virtual {v0, p1}, Lhoj;->b(Lhoe;)V

    .line 248
    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lceh;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lceh;->ca:Lmtb;

    iget-object v1, p0, Lceh;->c:Lgvo;

    .line 122
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 123
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 124
    const-string v3, "gaia_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 125
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lceh;->Z:Ljava/lang/Integer;

    .line 127
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 128
    invoke-direct {p0, v0}, Lceh;->a(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 36
    const v0, 0x7f040121

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 39
    const-string v2, "gaia_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EXTRA_GAIA_ID must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v0, Lcwy;

    iget-object v2, p0, Lceh;->ca:Lmtb;

    iget-object v3, p0, Lceh;->c:Lgvo;

    .line 42
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    .line 43
    iget-object v4, p0, Lel;->k:Landroid/os/Bundle;

    .line 44
    const-string v5, "gaia_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v7, v3, v4}, Lcwy;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)V

    iput-object v0, p0, Lceh;->Y:Lcwy;

    .line 45
    iget-object v0, p0, Lceh;->Y:Lcwy;

    .line 46
    iput-object p0, v0, Lcwy;->g:Landroid/view/View$OnClickListener;

    .line 47
    const v0, 0x7f0e031c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lceh;->X:Landroid/widget/ListView;

    .line 48
    iget-object v0, p0, Lceh;->X:Landroid/widget/ListView;

    new-instance v2, Lcek;

    .line 49
    invoke-direct {v2}, Lcek;-><init>()V

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 51
    iget-object v0, p0, Lceh;->X:Landroid/widget/ListView;

    iget-object v2, p0, Lceh;->Y:Lcwy;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v6, v7, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 53
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 8
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
    .line 130
    new-instance v0, Lcxa;

    iget-object v1, p0, Lceh;->ca:Lmtb;

    iget-object v2, p0, Lceh;->c:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 132
    iget-object v6, p0, Lel;->k:Landroid/os/Bundle;

    .line 133
    const-string v7, "gaia_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 134
    invoke-static {v3, v4}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcxa;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 135
    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method final a(ILdkv;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lceh;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lceh;->Z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lceh;->Z:Ljava/lang/Integer;

    .line 110
    if-eqz p2, :cond_0

    .line 111
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 113
    const v1, 0x7f110881

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 117
    invoke-direct {p0, v0}, Lceh;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lceh;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lceh;->c:Lgvo;

    .line 13
    iget-object v0, p0, Lceh;->cb:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lceh;->d:Lgvt;

    .line 14
    iget-object v0, p0, Lceh;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 16
    iget-object v1, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lhpl;

    iget-object v2, p0, Lceh;->ca:Lmtb;

    .line 19
    iget-object v3, p0, Lel;->u:Lfd;

    .line 20
    invoke-direct {v1, v2, v3}, Lhpl;-><init>(Landroid/content/Context;Lez;)V

    .line 21
    invoke-virtual {v0, v1}, Lhoj;->a(Lhox;)V

    .line 22
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 250
    const-string v0, "copy_to_album"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "cluster_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    const-string v0, "album_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    invoke-static {v1}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_0
    iget-object v2, p0, Lceh;->c:Lgvo;

    .line 257
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    new-instance v3, Lkhp;

    iget-object v4, p0, Lceh;->c:Lgvo;

    .line 258
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    iget-object v5, p0, Lceh;->ab:Lbvw;

    invoke-direct {v3, v4, v5}, Lkhp;-><init>(ILbvw;)V

    .line 259
    invoke-static {v2, v0, v3}, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->b(ILjava/lang/String;Lkhp;)Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lceh;->a(Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iput-object v1, p0, Lceh;->a:Ljava/lang/String;

    .line 261
    :cond_1
    return-void
.end method

.method public final a(Lhct;)V
    .locals 3

    .prologue
    .line 87
    const v0, 0x7f1102df

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 88
    const v0, 0x7f0e00c1

    .line 89
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lhdd;

    .line 90
    const/4 v1, 0x1

    .line 91
    iget v2, v0, Lhdd;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhdd;->b:I

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 234
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 236
    iget-object v0, p0, Lceh;->c:Lgvo;

    .line 237
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    new-instance v1, Lkhp;

    iget-object v2, p0, Lceh;->c:Lgvo;

    .line 238
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lceh;->ab:Lbvw;

    invoke-direct {v1, v2, v3}, Lkhp;-><init>(ILbvw;)V

    .line 239
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->a(ILjava/lang/String;Lkhp;)Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lceh;->a(Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lceh;->a:Ljava/lang/String;

    .line 241
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 194
    const-string v0, "CopyPhotosToAlbumTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    if-eqz p2, :cond_0

    .line 197
    iget v0, p2, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 198
    :cond_0
    iput-object v4, p0, Lceh;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f110afd

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lceh;->c:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 203
    iget-object v2, p0, Lceh;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 204
    iput-object v4, p0, Lceh;->a:Ljava/lang/String;

    .line 205
    invoke-direct {p0}, Lceh;->g()V

    .line 213
    :goto_1
    const v1, 0x7f1100b8

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 215
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 216
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "num_photos_added"

    .line 207
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 208
    new-instance v3, Lcej;

    invoke-direct {v3, p0, v0, v1, v2}, Lcej;-><init>(Lceh;Landroid/app/Activity;II)V

    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 209
    iget-object v2, p0, Lceh;->d:Lgvt;

    .line 210
    invoke-interface {v2, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v3, "gaia_id"

    .line 211
    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    iget-object v3, p0, Lceh;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lceh;->aa:Ljava/lang/Integer;

    goto :goto_1
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
    .line 136
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 275
    check-cast p2, Landroid/database/Cursor;

    .line 276
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lceh;->Z:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 277
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 279
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 280
    const-string v3, "gaia_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 281
    invoke-static {v0, v1}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 282
    new-instance v1, Ldwd;

    iget-object v2, p0, Lceh;->ca:Lmtb;

    iget-object v0, p0, Lceh;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v3

    const-wide/16 v6, -0x1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Ldwd;-><init>(Landroid/content/Context;ILdwe;Ljava/lang/String;J)V

    new-array v0, v8, [Ljava/lang/Void;

    .line 283
    invoke-virtual {v1, v0}, Ldwd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 284
    :cond_1
    iget-object v0, p0, Lceh;->Y:Lcwy;

    invoke-virtual {v0, p2}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 286
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 287
    invoke-direct {p0, v0}, Lceh;->a(Landroid/view/View;)V

    .line 288
    return-void
.end method

.method public final a(Lyc;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lceh;->ca:Lmtb;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 267
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 94
    const v1, 0x7f0e00c1

    if-ne v0, v1, :cond_0

    .line 95
    invoke-direct {p0}, Lceh;->g()V

    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 269
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0}, Lceh;->g()V

    .line 272
    :cond_0
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 273
    invoke-direct {p0, v0}, Lceh;->a(Landroid/view/View;)V

    .line 274
    return-void
.end method

.method final b(ILdkv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lceh;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lceh;->aa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 222
    const-string v0, "AddToAlbumFragment"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    const-string v0, "AddToAlbumFragment"

    const-string v1, "Error getting album tiles."

    .line 224
    iget-object v2, p2, Ldkv;->d:Ljava/lang/Exception;

    .line 225
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    :cond_2
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f1100b8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    iput-object v3, p0, Lceh;->aa:Ljava/lang/Integer;

    .line 229
    iput-object v3, p0, Lceh;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 231
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 232
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 24
    if-eqz p1, :cond_4

    .line 25
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lceh;->Z:Ljava/lang/Integer;

    .line 27
    :cond_0
    const-string v0, "get_album_tiles_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "get_album_tiles_request"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lceh;->aa:Ljava/lang/Integer;

    .line 30
    :cond_1
    const-string v0, "cluster_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    const-string v0, "cluster_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lceh;->a:Ljava/lang/String;

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media_resolver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media_resolver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbvw;

    iput-object v0, p0, Lceh;->ab:Lbvw;

    .line 35
    :cond_3
    return-void

    .line 32
    :cond_4
    invoke-direct {p0}, Lceh;->g()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lceh;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "refresh_request"

    iget-object v1, p0, Lceh;->Z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lceh;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "get_album_tiles_request"

    iget-object v1, p0, Lceh;->aa:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lceh;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 85
    const-string v0, "cluster_id"

    iget-object v1, p0, Lceh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lmtx;->i_()V

    .line 59
    iget-object v0, p0, Lceh;->X:Landroid/widget/ListView;

    invoke-static {v0}, Lmop;->c(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lmtx;->j_()V

    .line 77
    iget-object v0, p0, Lceh;->X:Landroid/widget/ListView;

    invoke-static {v0}, Lmop;->d(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 138
    const v1, 0x7f0e020a

    if-ne v0, v1, :cond_1

    .line 139
    new-instance v0, Lmmx;

    invoke-direct {v0}, Lmmx;-><init>()V

    .line 140
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1105fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, v0, Lmmx;->a:Landroid/os/Bundle;

    const-string v3, "dialog_title"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1108f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, v0, Lmmx;->a:Landroid/os/Bundle;

    const-string v3, "hint_text"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1105ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, v0, Lmmx;->a:Landroid/os/Bundle;

    const-string v3, "notice_text"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lmmx;->a()Lmmu;

    move-result-object v0

    .line 153
    iput-object p0, v0, Lel;->l:Lel;

    .line 154
    iput v5, v0, Lel;->n:I

    .line 156
    iget-object v1, p0, Lel;->u:Lfd;

    .line 157
    const-string v2, "create_album"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const v1, 0x7f0e0205

    if-ne v0, v1, :cond_0

    .line 159
    const v0, 0x7f0e0134

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    const v1, 0x7f0e010c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    .line 161
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    .line 162
    iget-object v1, p0, Lceh;->ab:Lbvw;

    invoke-interface {v1}, Lbvw;->a()I

    move-result v1

    .line 163
    const v4, 0x7f100016

    new-array v6, v8, [Ljava/lang/Object;

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x1

    aput-object v0, v6, v7

    .line 165
    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 166
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v8, v0, :cond_2

    .line 167
    const v0, 0x7f1102de

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    :goto_1
    const v0, 0x7f1102da

    .line 170
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 171
    const v0, 0x7f11012f

    .line 173
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 177
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 178
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v1

    .line 181
    iput-object p0, v1, Lmmp;->Y:Lmmq;

    .line 183
    iget-object v2, v1, Lel;->k:Landroid/os/Bundle;

    .line 184
    const-string v3, "cluster_id"

    const v0, 0x7f0e0113

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v2, v1, Lel;->k:Landroid/os/Bundle;

    .line 189
    const-string v3, "album_id"

    const v0, 0x7f0e010d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lel;->u:Lfd;

    .line 192
    const-string v2, "copy_to_album"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lmtx;->p()V

    .line 62
    iget-object v0, p0, Lceh;->ca:Lmtb;

    iget-object v1, p0, Lceh;->ac:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 63
    iget-object v0, p0, Lceh;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lceh;->Z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lceh;->Z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lceh;->Z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lceh;->a(ILdkv;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lceh;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lceh;->aa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lceh;->aa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lceh;->aa:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lceh;->b(ILdkv;)V

    .line 75
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lmtx;->q()V

    .line 55
    iget-object v0, p0, Lceh;->ac:Ldkf;

    .line 56
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method
