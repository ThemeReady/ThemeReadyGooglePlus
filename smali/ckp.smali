.class public final Lckp;
.super Lchc;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Lddz;

.field private b:Z

.field private c:Limv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lchc;-><init>()V

    .line 2
    new-instance v0, Limv;

    iget-object v1, p0, Lckp;->cc:Lmwg;

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
    iput-object v0, p0, Lckp;->c:Limv;

    .line 9
    return-void
.end method

.method private final I()Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lckp;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 88
    const-string v1, "GetTrashPhotosTask"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lckp;->a:Lddz;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lckp;->a:Lddz;

    .line 101
    iget-object v0, v0, Lvj;->c:Landroid/database/Cursor;

    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 42
    iget-object v0, p0, Lckp;->ca:Lmtb;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040130

    .line 44
    invoke-super {p0, v0, p2, p3, v1}, Lchc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoAlbumView;

    .line 45
    iget-object v1, p0, Lckp;->ca:Lmtb;

    invoke-virtual {v1}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 46
    new-instance v1, Lddz;

    iget-object v3, p0, Lckp;->ca:Lmtb;

    invoke-direct {v1, v3, v5}, Lddz;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v1, p0, Lckp;->a:Lddz;

    .line 47
    iget-object v1, p0, Lckp;->a:Lddz;

    .line 48
    iput-object p0, v1, Ldch;->h:Landroid/view/View$OnClickListener;

    .line 49
    iget-object v1, p0, Lckp;->a:Lddz;

    .line 50
    iput-object p0, v1, Ldch;->i:Landroid/view/View$OnLongClickListener;

    .line 51
    const v1, 0x7f0e040a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 52
    new-instance v3, Lkje;

    iget-object v4, p0, Lckp;->ca:Lmtb;

    invoke-direct {v3, v4}, Lkje;-><init>(Landroid/content/Context;)V

    iget v3, v3, Lkje;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 55
    iget-object v2, p0, Lckp;->a:Lddz;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    const v2, 0x7f0202eb

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(I)V

    .line 57
    if-eqz p3, :cond_0

    .line 58
    const-string v1, "refresh_complete"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lckp;->b:Z

    .line 59
    :cond_0
    iget-boolean v1, p0, Lckp;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lckp;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lckq;

    .line 61
    invoke-direct {v3, p0}, Lckq;-><init>(Lckp;)V

    .line 62
    invoke-virtual {v1, v2, v5, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 63
    :cond_2
    invoke-virtual {p0, v0}, Lckp;->b(Landroid/view/View;)V

    .line 64
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    const-string v0, "empty_trash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "fingerprints"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;

    iget-object v2, p0, Lckp;->ca:Lmtb;

    iget-object v3, p0, Lckp;->as:Lgvo;

    .line 68
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Z)V

    .line 69
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1103a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->a:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lckp;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 73
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 74
    invoke-virtual {v2, v1, v4}, Lhox;->a(Lhoe;Z)V

    .line 75
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Lchc;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 10
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    const-string v0, "GetTrashPhotosTask"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iput-boolean v1, p0, Lckp;->aH:Z

    .line 16
    :cond_2
    iput-boolean v1, p0, Lckp;->b:Z

    .line 17
    iget-boolean v0, p0, Lckp;->aH:Z

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    const v1, 0x7f110882

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 23
    invoke-virtual {p0, v0}, Lckp;->b(Landroid/view/View;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lckq;

    .line 26
    invoke-direct {v2, p0}, Lckq;-><init>(Lckp;)V

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const v3, 0x7f1103a6

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 125
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e0699

    if-ne v0, v1, :cond_5

    .line 127
    invoke-virtual {p0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    const v0, 0x7f1103a7

    .line 133
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    const v0, 0x7f11012f

    .line 139
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 143
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 144
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v1

    .line 147
    iget-object v2, v1, Lel;->k:Landroid/os/Bundle;

    .line 149
    const-string v3, "fingerprints"

    iget-object v4, p0, Lckp;->a:Lddz;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, v4, Lddz;->c:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    iget-object v6, v4, Lddz;->c:Landroid/database/Cursor;

    if-eqz v6, :cond_0

    iget-object v6, v4, Lddz;->c:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 159
    :cond_0
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    iput-object p0, v1, Lel;->l:Lel;

    .line 162
    iput v5, v1, Lel;->n:I

    .line 164
    iget-object v0, p0, Lel;->u:Lfd;

    .line 165
    const-string v2, "empty_trash"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    :cond_1
    move v0, v8

    .line 167
    :goto_1
    return v0

    .line 153
    :cond_2
    iget-object v6, v4, Lddz;->c:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 154
    iget-object v7, v4, Lddz;->c:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 155
    :cond_3
    iget-object v7, v4, Lddz;->c:Landroid/database/Cursor;

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v7, v4, Lddz;->c:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_3

    .line 157
    :cond_4
    iget-object v4, v4, Lddz;->c:Landroid/database/Cursor;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0

    .line 167
    :cond_5
    invoke-super {p0, p1}, Lchc;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 29
    instance-of v0, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lchc;->b(Landroid/os/Bundle;)V

    .line 33
    if-nez p1, :cond_0

    iget-object v0, p0, Lckp;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lchc;->q_()V

    .line 35
    :cond_0
    iget-object v0, p0, Lckp;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 36
    new-instance v1, Lhpl;

    iget-object v2, p0, Lckp;->ca:Lmtb;

    .line 38
    iget-object v3, p0, Lel;->u:Lfd;

    .line 39
    invoke-direct {v1, v2, v3}, Lhpl;-><init>(Landroid/content/Context;Lez;)V

    .line 40
    invoke-virtual {v0, v1}, Lhoj;->a(Lhox;)V

    .line 41
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-direct {p0}, Lckp;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v1, p0, Lckp;->c:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 109
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 110
    invoke-virtual {v1}, Limv;->f()V

    .line 119
    :goto_1
    iget-object v0, p0, Lckp;->c:Limv;

    invoke-virtual {p0, v0}, Lchc;->a(Limv;)V

    .line 120
    invoke-virtual {p0}, Lchc;->R()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, p0, Lckp;->c:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 113
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 114
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 116
    :cond_2
    iget-object v1, p0, Lckp;->c:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 117
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 118
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1
.end method

.method protected final b(Lhct;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lchc;->b(Lhct;)V

    .line 83
    const v0, 0x7f11070f

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 84
    iget-object v0, p0, Lckp;->a:Lddz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckp;->a:Lddz;

    invoke-virtual {v0}, Lvj;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    const v0, 0x7f0e0699

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 86
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lchc;->e(Landroid/os/Bundle;)V

    .line 80
    const-string v0, "refresh_complete"

    iget-boolean v1, p0, Lckp;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 122
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {p0, p1}, Lchc;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lchc;->d(I)V

    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lchc;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lckp;->I()Z

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

.method public final q_()V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0}, Lchc;->q_()V

    .line 90
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 91
    iget-object v0, p0, Lckp;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 92
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lckp;->I()Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    new-instance v2, Lcom/google/android/apps/plus/async/GetTrashPhotosTask;

    iget-object v3, p0, Lckp;->as:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/plus/async/GetTrashPhotosTask;-><init>(Landroid/content/Context;I)V

    .line 94
    invoke-virtual {v0, v2}, Lhoj;->b(Lhoe;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lckp;->b:Z

    .line 97
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 98
    invoke-virtual {p0, v0}, Lckp;->b(Landroid/view/View;)V

    .line 99
    :cond_0
    return-void
.end method
