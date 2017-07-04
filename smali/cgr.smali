.class public final Lcgr;
.super Lchc;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchc;",
        "Landroid/view/View$OnClickListener;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private W:Z

.field private X:Ljava/lang/Integer;

.field private Y:Limv;

.field private Z:Ldkf;

.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field private d:Ldbw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lchc;-><init>()V

    .line 2
    new-instance v0, Limv;

    iget-object v1, p0, Lcgr;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f110622

    .line 4
    const/4 v2, 0x0

    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 5
    iput v1, v0, Limv;->d:I

    .line 6
    invoke-virtual {v0}, Limv;->h()V

    .line 8
    iput-object v0, p0, Lcgr;->Y:Limv;

    .line 9
    new-instance v0, Lhob;

    new-instance v1, Lcgt;

    .line 10
    invoke-direct {v1, p0}, Lcgt;-><init>(Lcgr;)V

    .line 11
    invoke-direct {v0, p0, v1}, Lhob;-><init>(Lmxp;Lhoa;)V

    .line 12
    new-instance v0, Lcgs;

    invoke-direct {v0, p0}, Lcgs;-><init>(Lcgr;)V

    iput-object v0, p0, Lcgr;->Z:Ldkf;

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    iget-boolean v0, p0, Lcgr;->W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgr;->X:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 229
    iget-object v1, p0, Lcgr;->Y:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 230
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 231
    invoke-virtual {v1}, Limv;->f()V

    .line 240
    :goto_1
    iget-object v0, p0, Lcgr;->Y:Limv;

    invoke-virtual {p0, v0}, Lchc;->a(Limv;)V

    .line 241
    invoke-virtual {p0}, Lchc;->R()V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v1, p0, Lcgr;->Y:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 234
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 235
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 237
    :cond_2
    iget-object v1, p0, Lcgr;->Y:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 238
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 239
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcgr;->d:Ldbw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcgr;->d:Ldbw;

    .line 98
    iget-object v0, v0, Lvj;->c:Landroid/database/Cursor;

    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public final S_()Z
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les;->setResult(I)V

    .line 276
    invoke-super {p0}, Lchc;->S_()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 27
    const v0, 0x7f04012c

    invoke-super {p0, p1, p2, p3, v0}, Lchc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v2

    .line 28
    iget-object v0, p0, Lcgr;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 29
    new-instance v0, Ldbw;

    iget-object v3, p0, Lcgr;->ca:Lmtb;

    iget-object v4, p0, Lcgr;->as:Lgvo;

    .line 30
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    iget-object v5, p0, Lcgr;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v6, v4, v5}, Ldbw;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)V

    iput-object v0, p0, Lcgr;->d:Ldbw;

    .line 31
    iget-object v0, p0, Lcgr;->d:Ldbw;

    .line 32
    iput-object p0, v0, Ldbw;->g:Landroid/view/View$OnClickListener;

    .line 33
    const v0, 0x7f0e040a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 35
    new-instance v1, Lkje;

    iget-object v3, p0, Lcgr;->ca:Lmtb;

    invoke-direct {v1, v3}, Lkje;-><init>(Landroid/content/Context;)V

    iget v1, v1, Lkje;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c:Z

    .line 38
    new-instance v1, Lcgu;

    .line 39
    invoke-direct {v1}, Lcgu;-><init>()V

    .line 41
    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    .line 42
    iput-object v1, v3, Lmqi;->c:Lmpn;

    .line 44
    iget-object v1, p0, Lcgr;->d:Ldbw;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 45
    const v1, 0x7f0202eb

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d(I)V

    .line 46
    const v1, 0x7f0e02f9

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 49
    iput-object v0, v1, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 51
    invoke-direct {p0, v2}, Lcgr;->b(Landroid/view/View;)V

    .line 52
    return-object v2
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
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
    .line 221
    new-instance v0, Ldby;

    iget-object v1, p0, Lcgr;->ca:Lmtb;

    iget-object v2, p0, Lcgr;->as:Lgvo;

    .line 222
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lcgr;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldby;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 223
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 215
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    .line 216
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcgr;->au:Z

    if-eqz v0, :cond_3

    .line 217
    :cond_1
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Les;->setResult(ILandroid/content/Intent;)V

    .line 218
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 220
    :goto_1
    return-void

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lchc;->a(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method final a(ILdkv;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lcgr;->X:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgr;->X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcgr;->X:Ljava/lang/Integer;

    .line 246
    if-eqz p2, :cond_3

    .line 247
    iget v0, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    .line 248
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcgr;->aH:Z

    .line 249
    iget-boolean v0, p0, Lcgr;->aH:Z

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 251
    const v2, 0x7f110881

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 254
    :cond_2
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 255
    invoke-direct {p0, v0}, Lcgr;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 248
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
    .line 224
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 281
    check-cast p2, Landroid/database/Cursor;

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgr;->W:Z

    .line 283
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    invoke-virtual {p0}, Lchc;->q_()V

    .line 285
    :cond_1
    iget-object v0, p0, Lcgr;->d:Ldbw;

    invoke-virtual {v0, p2}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 287
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 288
    invoke-direct {p0, v0}, Lcgr;->b(Landroid/view/View;)V

    .line 289
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lchc;->a(Lyc;)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 87
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    const v0, 0x7f0e0131

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 214
    :goto_0
    return v0

    .line 124
    :cond_0
    const v1, 0x7f0e0132

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 125
    iget-object v4, p0, Lcgr;->as:Lgvo;

    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    .line 126
    if-nez v1, :cond_2

    .line 127
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 129
    iget-object v1, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 130
    invoke-virtual {p0, v1}, Lchc;->a(Ljek;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 132
    new-instance v5, Ldah;

    const-class v6, Lcom/google/android/apps/plus/phone/TileCropActivity;

    .line 133
    invoke-direct {v5, v1, v6, v4}, Ldah;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 136
    iget-object v1, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 138
    iput-object v1, v5, Ldah;->a:Ljek;

    .line 140
    iget-object v1, p0, Lcgr;->c:Ljava/lang/String;

    .line 142
    iput-object v1, v5, Ldah;->c:Ljava/lang/String;

    .line 146
    iput-object v0, v5, Ldah;->d:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcgr;->a:I

    .line 150
    iput v0, v5, Ldah;->b:I

    .line 154
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 155
    const-string v1, "photo_min_width"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ldah;->e:Ljava/lang/Integer;

    .line 160
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 161
    const-string v1, "photo_min_height"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ldah;->f:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v5}, Ldah;->a()Landroid/content/Intent;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0, v3}, Lel;->a(Landroid/content/Intent;I)V

    :cond_1
    :goto_1
    move v0, v3

    .line 214
    goto :goto_0

    .line 166
    :cond_2
    if-ne v1, v3, :cond_3

    .line 167
    iget-object v0, p0, Lcgr;->ca:Lmtb;

    .line 168
    invoke-static {}, Lkjc;->a()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v0, v4, v1}, Ldad;->c(Landroid/content/Context;ILjava/lang/String;)Lkhy;

    move-result-object v0

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 171
    iput-object v1, v0, Lkhy;->c:Ljava/lang/Integer;

    .line 173
    iget v1, p0, Lcgr;->a:I

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 175
    iput-object v1, v0, Lkhy;->e:Ljava/lang/Integer;

    .line 177
    iget v1, p0, Lcgr;->aI:I

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkhy;->t:Ljava/lang/Integer;

    .line 181
    iget-boolean v1, p0, Lcgr;->aK:Z

    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkhy;->h:Ljava/lang/Boolean;

    .line 185
    iget-boolean v1, p0, Lcgr;->aM:Z

    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkhy;->i:Ljava/lang/Boolean;

    .line 189
    iget-object v1, p0, Lcgr;->aN:Ljava/lang/String;

    .line 191
    iput-object v1, v0, Lkhy;->j:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 196
    const-string v4, "external"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkhy;->g:Ljava/lang/Boolean;

    .line 201
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 202
    const-string v4, "photo_min_width"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkhy;->m:Ljava/lang/Integer;

    .line 207
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 208
    const-string v4, "photo_min_height"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkhy;->n:Ljava/lang/Integer;

    .line 211
    invoke-virtual {v0}, Lkhy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 212
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_1

    .line 213
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Whoa! We got a tile type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    invoke-super {p0, p1}, Lchc;->b(Landroid/os/Bundle;)V

    .line 14
    if-eqz p1, :cond_2

    .line 15
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcgr;->X:Ljava/lang/Integer;

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcgr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgr;->c:Ljava/lang/String;

    .line 26
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 19
    const-string v1, "destination"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 22
    const-string v1, "destination"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {p0, v2}, Lchc;->b(Z)V

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Lhct;)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1}, Lchc;->b(Lhct;)V

    .line 89
    const v0, 0x7f0e00c1

    .line 90
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lhdd;

    .line 91
    const/4 v1, 0x1

    .line 92
    iget v2, v0, Lhdd;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhdd;->b:I

    .line 93
    const v0, 0x7f1106ec

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 94
    iget-boolean v0, p0, Lcgr;->b:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lchc;->c(Lhct;)V

    .line 96
    :cond_0
    return-void
.end method

.method protected final b_(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 257
    invoke-super {p0, p1}, Lchc;->b_(Ljava/lang/String;)V

    .line 258
    iget v0, p0, Lcgr;->a:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcgr;->ca:Lmtb;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ljet;->a:Ljet;

    invoke-static {v0, v1, v2}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcgr;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 261
    iget-object v2, p0, Lcgr;->ca:Lmtb;

    .line 262
    new-instance v3, Ldah;

    const-class v4, Lcom/google/android/apps/plus/phone/TileCropActivity;

    .line 263
    invoke-direct {v3, v2, v4, v1}, Ldah;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 266
    iput-object v0, v3, Ldah;->a:Ljek;

    .line 268
    iget v0, p0, Lcgr;->a:I

    .line 270
    iput v0, v3, Ldah;->b:I

    .line 272
    invoke-virtual {v3}, Ldah;->a()Landroid/content/Intent;

    move-result-object v0

    .line 273
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    .line 274
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lchc;->e(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcgr;->X:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "refresh_request"

    iget-object v1, p0, Lcgr;->X:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lchc;->i_()V

    .line 73
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 74
    invoke-static {v0}, Lmop;->c(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lchc;->j_()V

    .line 78
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 79
    invoke-static {v0}, Lmop;->d(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method protected final o_()Z
    .locals 3

    .prologue
    .line 278
    .line 279
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 280
    const-string v1, "external"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lchc;->p()V

    .line 58
    iget-object v0, p0, Lcgr;->ca:Lmtb;

    iget-object v1, p0, Lcgr;->Z:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 59
    iget-object v0, p0, Lcgr;->X:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcgr;->X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcgr;->Y:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 65
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 66
    invoke-virtual {v1}, Limv;->f()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcgr;->X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcgr;->X:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcgr;->a(ILdkv;)V

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcgr;->X:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Lchc;->p_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lchc;->q()V

    .line 54
    iget-object v0, p0, Lcgr;->Z:Ldkf;

    .line 55
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final q_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 102
    invoke-super {p0}, Lchc;->q_()V

    .line 103
    iget-object v0, p0, Lcgr;->X:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 105
    :cond_0
    iput-boolean v2, p0, Lcgr;->aH:Z

    .line 106
    iget-object v0, p0, Lcgr;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lcgr;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 108
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v3, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v2, v0, v3}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 109
    const-string v3, "op"

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string v1, "resumetoken"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-static {v0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcgr;->X:Ljava/lang/Integer;

    .line 118
    :goto_1
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 119
    invoke-direct {p0, v0}, Lcgr;->b(Landroid/view/View;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lcgr;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lcgr;->as:Lgvo;

    .line 115
    invoke-interface {v2}, Lgvo;->f()Lgvv;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcgr;->c:Ljava/lang/String;

    .line 116
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcgr;->X:Ljava/lang/Integer;

    goto :goto_1
.end method
