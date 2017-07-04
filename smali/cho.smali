.class public final Lcho;
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
.field private W:Ljava/lang/Integer;

.field private X:Z

.field private Y:Limv;

.field private Z:Ldkf;

.field public a:Ljava/lang/String;

.field private b:Lcom/google/android/apps/plus/views/BestPhotosTileListView;

.field private c:Ldcj;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lchc;-><init>()V

    .line 2
    new-instance v0, Limv;

    iget-object v1, p0, Lcho;->cc:Lmwg;

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
    iput-object v0, p0, Lcho;->Y:Limv;

    .line 9
    new-instance v0, Lhob;

    new-instance v1, Lchq;

    .line 10
    invoke-direct {v1, p0}, Lchq;-><init>(Lcho;)V

    .line 11
    invoke-direct {v0, p0, v1}, Lhob;-><init>(Lmxp;Lhoa;)V

    .line 12
    new-instance v0, Lchp;

    invoke-direct {v0, p0}, Lchp;-><init>(Lcho;)V

    iput-object v0, p0, Lcho;->Z:Ldkf;

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-boolean v0, p0, Lcho;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcho;->W:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 157
    iget-object v1, p0, Lcho;->Y:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 158
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 159
    invoke-virtual {v1}, Limv;->f()V

    .line 168
    :goto_1
    iget-object v0, p0, Lcho;->Y:Limv;

    invoke-virtual {p0, v0}, Lchc;->a(Limv;)V

    .line 169
    invoke-virtual {p0}, Lchc;->R()V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v1, p0, Lcho;->Y:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 162
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 163
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 165
    :cond_2
    iget-object v1, p0, Lcho;->Y:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 166
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 167
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcho;->c:Ldcj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lcho;->c:Ldcj;

    .line 74
    iget-object v0, v0, Lvj;->c:Landroid/database/Cursor;

    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 19
    iget-object v0, p0, Lcho;->ca:Lmtb;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040125

    invoke-super {p0, v0, p2, p3, v1}, Lchc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lcho;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d009f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 21
    new-instance v2, Ldcj;

    iget-object v3, p0, Lcho;->ca:Lmtb;

    iget-object v4, p0, Lcho;->as:Lgvo;

    .line 22
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    iget-object v5, p0, Lcho;->a:Ljava/lang/String;

    .line 23
    invoke-static {v5}, Lkjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v6, v4, v5}, Ldcj;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)V

    iput-object v2, p0, Lcho;->c:Ldcj;

    .line 24
    iget-object v2, p0, Lcho;->c:Ldcj;

    .line 25
    iput-object p0, v2, Ldch;->h:Landroid/view/View$OnClickListener;

    .line 26
    iget-object v2, p0, Lcho;->c:Ldcj;

    .line 27
    iput v0, v2, Ldcj;->k:I

    .line 28
    const v0, 0x7f0e040c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;

    iput-object v0, p0, Lcho;->b:Lcom/google/android/apps/plus/views/BestPhotosTileListView;

    .line 29
    iget-object v0, p0, Lcho;->b:Lcom/google/android/apps/plus/views/BestPhotosTileListView;

    new-instance v2, Lchr;

    .line 30
    invoke-direct {v2}, Lchr;-><init>()V

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 32
    iget-object v0, p0, Lcho;->b:Lcom/google/android/apps/plus/views/BestPhotosTileListView;

    iget-object v2, p0, Lcho;->c:Ldcj;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 34
    invoke-direct {p0, v1}, Lcho;->b(Landroid/view/View;)V

    .line 35
    return-object v1
.end method

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
    .line 149
    new-instance v0, Ldcl;

    iget-object v1, p0, Lcho;->ca:Lmtb;

    iget-object v2, p0, Lcho;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lcho;->a:Ljava/lang/String;

    .line 150
    invoke-static {v3}, Lkjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldcl;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 151
    return-object v0
.end method

.method final a(ILdkv;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcho;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcho;->W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcho;->W:Ljava/lang/Integer;

    .line 174
    if-eqz p2, :cond_2

    .line 175
    iget v0, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    .line 176
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcho;->aH:Z

    .line 177
    iget-boolean v0, p0, Lcho;->aH:Z

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v2, 0x7f110881

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 181
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 182
    invoke-direct {p0, v0}, Lcho;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 176
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {p0}, Lchc;->Q_()V

    goto :goto_0
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
    .line 152
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 185
    check-cast p2, Landroid/database/Cursor;

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcho;->d:Z

    .line 187
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcho;->X:Z

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lchc;->q_()V

    .line 189
    :cond_1
    iget-object v0, p0, Lcho;->c:Ldcj;

    invoke-virtual {v0, p2}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 191
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 192
    invoke-direct {p0, v0}, Lcho;->b(Landroid/view/View;)V

    .line 193
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 94
    const v0, 0x7f0e0131

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    .line 97
    :cond_0
    const v1, 0x7f0e0132

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 98
    iget-object v3, p0, Lcho;->as:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    .line 99
    if-ne v1, v2, :cond_1

    .line 100
    new-instance v1, Lbgy;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lbgy;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcho;->aG:Laxr;

    .line 102
    iget v3, v3, Laxr;->b:I

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lbgy;->q:Ljava/lang/Integer;

    .line 108
    iput-object v0, v1, Lbgy;->b:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcho;->a:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lkjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iput-object v0, v1, Lbgy;->e:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcho;->aF:Laya;

    .line 116
    iget-object v0, v0, Laya;->b:Ljib;

    .line 118
    iput-object v0, v1, Lbgy;->g:Ljib;

    .line 120
    iget-object v0, p0, Lcho;->aG:Laxr;

    .line 121
    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    .line 122
    iput-boolean v0, v1, Lbgy;->y:Z

    .line 124
    invoke-virtual {v1}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 147
    :goto_1
    invoke-virtual {p0, v0}, Lchc;->b(Landroid/content/Intent;)V

    move v0, v2

    .line 148
    goto :goto_0

    .line 125
    :cond_1
    const v0, 0x7f0e0113

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 127
    new-instance v4, Lkhy;

    const-class v5, Lcom/google/android/apps/plus/phone/HostStreamSingleAlbumTileActivity;

    invoke-direct {v4, v1, v5, v3}, Lkhy;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 130
    iput-object v0, v4, Lkhy;->a:Ljava/lang/String;

    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 134
    iput-object v0, v4, Lkhy;->c:Ljava/lang/Integer;

    .line 136
    iget-object v0, p0, Lcho;->aF:Laya;

    .line 138
    iget-object v0, v0, Laya;->b:Ljib;

    .line 140
    iput-object v0, v4, Lkhy;->f:Ljib;

    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lkhy;->k:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v4}, Lkhy;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lchc;->b(Landroid/os/Bundle;)V

    .line 14
    if-eqz p1, :cond_1

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

    iput-object v0, p0, Lcho;->W:Ljava/lang/Integer;

    .line 17
    :cond_0
    const-string v0, "refreshed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcho;->X:Z

    .line 18
    :cond_1
    return-void
.end method

.method protected final b(Lhct;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lchc;->b(Lhct;)V

    .line 66
    const v0, 0x7f11070d

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lchc;->a(Lhct;I)V

    .line 68
    const v0, 0x7f0e00c1

    .line 69
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lhdd;

    .line 70
    const/4 v1, 0x1

    .line 71
    iget v2, v0, Lhdd;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhdd;->b:I

    .line 72
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lchc;->e(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcho;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "refresh_request"

    iget-object v1, p0, Lcho;->W:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    :cond_0
    const-string v0, "refreshed"

    iget-boolean v1, p0, Lcho;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lchc;->i_()V

    .line 41
    iget-object v0, p0, Lcho;->b:Lcom/google/android/apps/plus/views/BestPhotosTileListView;

    invoke-static {v0}, Lmop;->c(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lchc;->j_()V

    .line 58
    iget-object v0, p0, Lcho;->b:Lcom/google/android/apps/plus/views/BestPhotosTileListView;

    invoke-static {v0}, Lmop;->d(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lchc;->p()V

    .line 44
    iget-object v0, p0, Lcho;->ca:Lmtb;

    iget-object v1, p0, Lcho;->Z:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 45
    iget-object v0, p0, Lcho;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcho;->W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcho;->Y:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 51
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 52
    invoke-virtual {v1}, Limv;->f()V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcho;->W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcho;->W:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcho;->a(ILdkv;)V

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcho;->W:Ljava/lang/Integer;

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
    .line 36
    invoke-super {p0}, Lchc;->q()V

    .line 37
    iget-object v0, p0, Lcho;->Z:Ldkf;

    .line 38
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final q_()V
    .locals 6

    .prologue
    .line 78
    invoke-super {p0}, Lchc;->q_()V

    .line 79
    iget-object v0, p0, Lcho;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcho;->aH:Z

    .line 82
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lcho;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lcho;->a:Ljava/lang/String;

    .line 83
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 84
    const-string v4, "op"

    const/16 v5, 0x4e

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string v1, "gaia_id"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcho;->W:Ljava/lang/Integer;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcho;->X:Z

    .line 91
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 92
    invoke-direct {p0, v0}, Lcho;->b(Landroid/view/View;)V

    goto :goto_0
.end method
