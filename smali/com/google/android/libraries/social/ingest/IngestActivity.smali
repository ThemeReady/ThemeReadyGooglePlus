.class public final Lcom/google/android/libraries/social/ingest/IngestActivity;
.super Lzc;
.source "PG"

# interfaces
.implements Liye;
.implements Liyl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field public b:Landroid/os/Handler;

.field public g:Lcom/google/android/libraries/social/ingest/IngestService;

.field public h:Z

.field public i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

.field public j:Lixz;

.field public k:Landroid/view/ActionMode;

.field public l:I

.field public m:Liya;

.field public n:Z

.field public o:Landroid/view/MenuItem;

.field public p:Lixt;

.field public q:Lixu;

.field private r:Landroid/app/ProgressDialog;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/support/v4/view/ViewPager;

.field private v:Landroid/view/MenuItem;

.field private w:Landroid/widget/AdapterView$OnItemClickListener;

.field private x:Landroid/widget/AbsListView$MultiChoiceModeListener;

.field private y:Landroid/database/DataSetObserver;

.field private z:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lzc;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Z

    .line 3
    iput v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->n:Z

    .line 5
    new-instance v0, Lixo;

    invoke-direct {v0, p0}, Lixo;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->w:Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    new-instance v0, Lixp;

    invoke-direct {v0, p0}, Lixp;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->x:Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 7
    new-instance v0, Lixt;

    .line 8
    invoke-direct {v0, p0}, Lixt;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lixt;

    .line 10
    new-instance v0, Lixq;

    invoke-direct {v0, p0}, Lixq;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->y:Landroid/database/DataSetObserver;

    .line 11
    new-instance v0, Lixu;

    .line 12
    invoke-direct {v0}, Lixu;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    .line 14
    new-instance v0, Lixr;

    invoke-direct {v0, p0}, Lixr;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->z:Landroid/content/ServiceConnection;

    return-void
.end method

.method private final b(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->n:Z

    .line 113
    if-eqz p1, :cond_5

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Liya;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Liya;

    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lixt;

    invoke-direct {v0, p0, v3}, Liya;-><init>(Landroid/content/Context;Lixx;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Liya;

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Liya;

    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    .line 117
    iget-object v3, v3, Lixz;->a:Liyk;

    .line 119
    iput-object v3, v0, Liya;->a:Liyk;

    .line 120
    invoke-virtual {v0}, Lre;->d()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Liya;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lre;)V

    .line 122
    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Liya;

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 125
    iget v5, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:I

    if-le v5, v0, :cond_1

    iget v5, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:I

    iget-object v6, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 126
    invoke-virtual {v6}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getLastVisiblePosition()I

    move-result v6

    if-le v5, v6, :cond_4

    .line 129
    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Liya;->a(I)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 136
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    if-eqz p1, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_7

    :goto_3
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->o:Landroid/view/MenuItem;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(Landroid/view/MenuItem;Z)V

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->v:Landroid/view/MenuItem;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(Landroid/view/MenuItem;Z)V

    .line 141
    return-void

    .line 128
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:I

    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Liya;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    iget-object v4, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/support/v4/view/ViewPager;

    .line 133
    iget v4, v4, Landroid/support/v4/view/ViewPager;->d:I

    .line 134
    invoke-virtual {v3, v4}, Lixz;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setSelection(I)V

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lre;)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 136
    goto :goto_2

    :cond_7
    move v2, v1

    .line 137
    goto :goto_3
.end method

.method private final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 89
    const v0, 0x7f0e042e

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Landroid/view/View;

    const v1, 0x7f0e0430

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/widget/TextView;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->b(Z)V

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setVisibility(I)V

    .line 96
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->c(Z)V

    .line 97
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->o:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->v:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->v:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 146
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    invoke-virtual {v0}, Lixu;->a()V

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    iput p2, v0, Lixu;->d:I

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    iput p1, v0, Lixu;->c:I

    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    invoke-virtual {p0}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lixu;->b:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 183
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Z)V
    .locals 1

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 100
    :cond_0
    if-nez p2, :cond_2

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->k:Landroid/view/ActionMode;

    if-nez v0, :cond_1

    .line 102
    const v0, 0x7f020466

    .line 104
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 105
    const v0, 0x7f1104cd

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 103
    :cond_1
    const v0, 0x7f020467

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->k:Landroid/view/ActionMode;

    if-nez v0, :cond_3

    .line 107
    const v0, 0x7f02045e

    .line 109
    :goto_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 110
    const v0, 0x7f1104ce

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 108
    :cond_3
    const v0, 0x7f02045f

    goto :goto_2
.end method

.method public final a(Liyf;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    invoke-virtual {v0}, Lixu;->a()V

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    iput v5, v0, Lixu;->d:I

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    invoke-virtual {p0}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100029

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 165
    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lixu;->a:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 167
    return-void
.end method

.method public final a(Ljava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Liyf;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 186
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    .line 148
    iget-object v3, v0, Lixz;->a:Liyk;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lixz;->a:Liyk;

    invoke-virtual {v0}, Liyk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 149
    :goto_0
    if-nez v0, :cond_1

    .line 150
    const v0, 0x7f1104c9

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->c(I)V

    .line 160
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    .line 152
    iget-object v3, v0, Lixz;->a:Liyk;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lixz;->a:Liyk;

    invoke-virtual {v0}, Liyk;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 153
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    invoke-virtual {v0}, Lixz;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 154
    const v0, 0x7f1104c4

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->c(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 152
    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->b(Z)V

    .line 159
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->c(Z)V

    goto :goto_1
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    invoke-virtual {v0}, Lixu;->a()V

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    iput v3, v0, Lixu;->d:I

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    invoke-virtual {p0}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lixu;->a:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 175
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    return-void
.end method

.method public final j()Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Landroid/app/ProgressDialog;

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Landroid/app/ProgressDialog;

    .line 198
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lzc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 86
    invoke-static {p0}, Liyg;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Lzc;->onCreate(Landroid/os/Bundle;)V

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/social/ingest/IngestService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->z:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 18
    const v0, 0x7f040132

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 19
    const v0, 0x7f0e042c

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 20
    new-instance v0, Lixz;

    invoke-direct {v0, p0}, Lixz;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->y:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lixz;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->x:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lixt;

    .line 26
    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Liyr;

    .line 27
    const v0, 0x7f0e042d

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/support/v4/view/ViewPager;

    .line 28
    new-instance v0, Lixs;

    invoke-direct {v0, p0}, Lixs;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    .line 29
    invoke-static {p0}, Liyg;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lzc;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 61
    const v1, 0x7f130010

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 62
    const v0, 0x7f0e06e6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->v:Landroid/view/MenuItem;

    .line 63
    const v0, 0x7f0e06e7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->v:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->n:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(Landroid/view/MenuItem;Z)V

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method protected final onDestroy()V
    .locals 2

    .prologue
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/IngestService;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/IngestService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/IngestService;->a(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->z:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 70
    :cond_0
    invoke-super {p0}, Lzc;->onDestroy()V

    .line 71
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 32
    const v1, 0x7f0e06e7

    if-ne v0, v1, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->k:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    .line 34
    iget-object v4, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/IngestService;

    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 38
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 39
    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v8, v0, Liyf;

    if-eqz v8, :cond_0

    .line 42
    check-cast v0, Liyf;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Liyd;

    iget-object v1, v4, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    iget-object v5, v4, Lcom/google/android/libraries/social/ingest/IngestService;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v7, v5, v4}, Liyd;-><init>(Landroid/mtp/MtpDevice;Ljava/util/Collection;Ljava/lang/String;Landroid/content/Context;)V

    .line 46
    iput-object v4, v0, Liyd;->a:Liye;

    .line 47
    iget-object v1, v4, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgx;

    invoke-virtual {v1, v2, v2, v3}, Lgx;->a(IIZ)Lgx;

    move-result-object v1

    .line 48
    invoke-virtual {v4}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1104c7

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lgx;->c:Ljava/lang/CharSequence;

    .line 50
    const v1, 0x7f0e005f

    iget-object v2, v4, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgx;

    .line 51
    invoke-virtual {v2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v2

    .line 52
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/social/ingest/IngestService;->startForeground(ILandroid/app/Notification;)V

    .line 53
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->k:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 59
    :cond_2
    :goto_1
    return v3

    .line 56
    :cond_3
    const v1, 0x7f0e06e6

    if-ne v0, v1, :cond_5

    .line 57
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->n:Z

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->b(Z)V

    goto :goto_1

    .line 59
    :cond_5
    invoke-super {p0, p1}, Lzc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_1
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/IngestService;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/IngestService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/IngestService;->a(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Z

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->k()V

    .line 83
    invoke-super {p0}, Lzc;->onPause()V

    .line 84
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a()Z

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/IngestService;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/IngestService;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ingest/IngestService;->a(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->f()V

    .line 77
    invoke-super {p0}, Lzc;->onResume()V

    .line 78
    return-void
.end method
