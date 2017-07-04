.class public final Lceo;
.super Lchc;
.source "PG"

# interfaces
.implements Ldwe;
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchc;",
        "Ldwe;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private W:Ljava/lang/Integer;

.field private X:Limv;

.field private Y:Ldkf;

.field private a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

.field private b:Lcxc;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lchc;-><init>()V

    .line 2
    new-instance v0, Limv;

    iget-object v1, p0, Lceo;->cc:Lmwg;

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
    iput-object v0, p0, Lceo;->X:Limv;

    .line 9
    new-instance v0, Lcep;

    invoke-direct {v0, p0}, Lcep;-><init>(Lceo;)V

    iput-object v0, p0, Lceo;->Y:Ldkf;

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lceo;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lceo;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lceo;->W:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 178
    iget-object v1, p0, Lceo;->X:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 179
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 180
    invoke-virtual {v1}, Limv;->f()V

    .line 185
    :goto_1
    iget-object v0, p0, Lceo;->X:Limv;

    invoke-virtual {p0, v0}, Lchc;->a(Limv;)V

    .line 186
    invoke-virtual {p0}, Lchc;->R()V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v1, p0, Lceo;->X:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 183
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 184
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lceo;->b:Lcxc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 99
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lceo;->b:Lcxc;

    .line 97
    iget-object v0, v0, Lvj;->c:Landroid/database/Cursor;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final S_()Z
    .locals 3

    .prologue
    .line 76
    .line 77
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 78
    const-string v1, "finish_on_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-super {p0}, Lchc;->k_()Z

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lchc;->S_()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 16
    const v0, 0x7f040122

    invoke-super {p0, p1, p2, p3, v0}, Lchc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v6

    .line 18
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 19
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lceo;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_0
    new-instance v0, Lkje;

    iget-object v1, p0, Lceo;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkje;-><init>(Landroid/content/Context;)V

    iget v5, v0, Lkje;->b:I

    .line 23
    new-instance v0, Lcxc;

    iget-object v1, p0, Lceo;->ca:Lmtb;

    iget-object v4, p0, Lceo;->as:Lgvo;

    .line 24
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcxc;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;II)V

    iput-object v0, p0, Lceo;->b:Lcxc;

    .line 25
    iget-object v0, p0, Lceo;->b:Lcxc;

    .line 26
    iput-object p0, v0, Lcxc;->g:Landroid/view/View$OnClickListener;

    .line 27
    const v0, 0x7f0e040a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iput-object v0, p0, Lceo;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 28
    iget-object v0, p0, Lceo;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 29
    iput-boolean v7, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    .line 30
    iget-object v0, p0, Lceo;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 31
    iget-object v0, p0, Lceo;->ca:Lmtb;

    invoke-static {v0}, Lhc;->ag(Landroid/content/Context;)I

    move-result v0

    .line 32
    iget-object v1, p0, Lceo;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 33
    iget-object v1, p0, Lceo;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setPadding(IIII)V

    .line 34
    iget-object v0, p0, Lceo;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v1, Lceq;

    .line 35
    invoke-direct {v1}, Lceq;-><init>()V

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    .line 38
    iput-object v1, v0, Lmqi;->c:Lmpn;

    .line 40
    iget-object v0, p0, Lceo;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v1, p0, Lceo;->b:Lcxc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 41
    iget-object v0, p0, Lceo;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    const v1, 0x7f0202eb

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d(I)V

    .line 42
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v7, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 43
    return-object v6
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 7
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
    .line 166
    .line 167
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 168
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v0, p0, Lceo;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_0
    new-instance v1, Lcxe;

    iget-object v2, p0, Lceo;->ca:Lmtb;

    iget-object v3, p0, Lceo;->as:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 172
    invoke-static {v4, v5}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcxe;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 173
    return-object v1
.end method

.method final a(ILdkv;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lceo;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lceo;->W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lceo;->W:Ljava/lang/Integer;

    .line 191
    if-eqz p2, :cond_2

    .line 192
    iget v0, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    .line 193
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lceo;->aH:Z

    .line 194
    iget-boolean v0, p0, Lceo;->aH:Z

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 196
    const v2, 0x7f110881

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    :goto_2
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 205
    invoke-direct {p0, v0}, Lceo;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 193
    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lceo;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    .line 201
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d()V

    .line 202
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    goto :goto_2
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
    .line 174
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 214
    check-cast p2, Landroid/database/Cursor;

    .line 215
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lceo;->W:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 219
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    iget-object v0, p0, Lceo;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_1
    const/4 v1, 0x2

    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 223
    iget-boolean v0, p0, Lceo;->c:Z

    if-nez v0, :cond_2

    .line 224
    iput-boolean v8, p0, Lceo;->d:Z

    .line 225
    new-instance v1, Ldwd;

    iget-object v2, p0, Lceo;->ca:Lmtb;

    iget-object v0, p0, Lceo;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v3

    const-wide/16 v6, -0x1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Ldwd;-><init>(Landroid/content/Context;ILdwe;Ljava/lang/String;J)V

    new-array v0, v9, [Ljava/lang/Void;

    .line 226
    invoke-virtual {v1, v0}, Ldwd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 227
    :cond_2
    iput-boolean v8, p0, Lceo;->c:Z

    .line 228
    iget-object v0, p0, Lceo;->b:Lcxc;

    invoke-virtual {v0, p2}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 230
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 231
    invoke-direct {p0, v0}, Lceo;->b(Landroid/view/View;)V

    .line 232
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lchc;->a(Lyc;)V

    .line 82
    iget-object v0, p0, Lceo;->aG:Laxr;

    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 117
    const v0, 0x7f0e0113

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v7

    .line 121
    :cond_1
    iget-object v1, p0, Lceo;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 122
    iget-object v3, p0, Lceo;->aG:Laxr;

    .line 123
    iget v3, v3, Laxr;->b:I

    .line 124
    if-ne v3, v10, :cond_2

    .line 127
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 128
    const-string v4, "photo_picker_crop_mode"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 130
    iget-object v4, p0, Lel;->k:Landroid/os/Bundle;

    .line 131
    const-string v5, "external"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget v5, p0, Lceo;->aI:I

    .line 133
    iget-object v6, p0, Lel;->k:Landroid/os/Bundle;

    .line 134
    const-string v8, "destination"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 136
    iget-object v8, p0, Lel;->k:Landroid/os/Bundle;

    .line 137
    const-string v9, "photo_min_width"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 139
    iget-object v9, p0, Lel;->k:Landroid/os/Bundle;

    .line 140
    const-string v11, "photo_min_height"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 141
    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;IZILjava/lang/Integer;ZII)Landroid/content/Intent;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lceo;->aA:Lhiq;

    const v2, 0x7f0e00ed

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    :goto_1
    move v7, v10

    .line 165
    goto :goto_0

    .line 146
    :cond_2
    new-instance v3, Lkhy;

    const-class v4, Lcom/google/android/apps/plus/phone/HostStreamSingleAlbumTileActivity;

    invoke-direct {v3, v0, v4, v1}, Lkhy;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 149
    iput-object v2, v3, Lkhy;->a:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lceo;->aG:Laxr;

    .line 153
    iget v0, v0, Laxr;->b:I

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155
    iput-object v0, v3, Lkhy;->c:Ljava/lang/Integer;

    .line 157
    iget-object v0, p0, Lceo;->aF:Laya;

    .line 159
    iget-object v0, v0, Laya;->b:Ljib;

    .line 161
    iput-object v0, v3, Lkhy;->f:Ljib;

    .line 163
    invoke-virtual {v3}, Lkhy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lchc;->b(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lceo;->d:Z

    .line 208
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lchc;->q_()V

    .line 211
    :cond_0
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 212
    invoke-direct {p0, v0}, Lceo;->b(Landroid/view/View;)V

    .line 213
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lchc;->b(Landroid/os/Bundle;)V

    .line 11
    if-eqz p1, :cond_1

    .line 12
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lceo;->W:Ljava/lang/Integer;

    .line 14
    :cond_0
    const-string v0, "first_load_finished"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lceo;->c:Z

    .line 15
    :cond_1
    return-void
.end method

.method protected final b(Lhct;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 85
    invoke-super {p0, p1}, Lchc;->b(Lhct;)V

    .line 86
    iget-object v0, p0, Lceo;->aG:Laxr;

    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const v0, 0x7f1100d8

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    const v0, 0x7f11070a

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 89
    const v0, 0x7f0e00c1

    .line 90
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lhdd;

    .line 92
    iget v1, v0, Lhdd;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhdd;->b:I

    .line 93
    invoke-virtual {p0, p1, v2}, Lchc;->a(Lhct;I)V

    .line 94
    const v0, 0x7f0e0698

    invoke-interface {p1, v0}, Lhct;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lchc;->e(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lceo;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "refresh_request"

    iget-object v1, p0, Lceo;->W:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    :cond_0
    const-string v0, "first_load_finished"

    iget-boolean v1, p0, Lceo;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lchc;->i_()V

    .line 45
    iget-object v0, p0, Lceo;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lmop;->c(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lchc;->j_()V

    .line 69
    iget-object v0, p0, Lceo;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lmop;->d(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lchc;->p()V

    .line 48
    iget-object v0, p0, Lceo;->ca:Lmtb;

    iget-object v1, p0, Lceo;->Y:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 49
    iget-object v0, p0, Lceo;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lceo;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    .line 52
    :cond_0
    iget-object v0, p0, Lceo;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lceo;->W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lceo;->X:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 58
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 59
    invoke-virtual {v1}, Limv;->f()V

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lceo;->W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lceo;->W:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lceo;->a(ILdkv;)V

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lceo;->W:Ljava/lang/Integer;

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
    .line 64
    invoke-super {p0}, Lchc;->q()V

    .line 65
    iget-object v0, p0, Lceo;->Y:Ldkf;

    .line 66
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public final q_()V
    .locals 4

    .prologue
    .line 101
    invoke-super {p0}, Lchc;->q_()V

    .line 102
    iget-object v0, p0, Lceo;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 106
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v0, p0, Lceo;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lceo;->aH:Z

    .line 110
    iget-object v1, p0, Lceo;->ca:Lmtb;

    iget-object v2, p0, Lceo;->as:Lgvo;

    .line 111
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/4 v3, 0x0

    .line 112
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lceo;->W:Ljava/lang/Integer;

    .line 114
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 115
    invoke-direct {p0, v0}, Lceo;->b(Landroid/view/View;)V

    goto :goto_0
.end method
