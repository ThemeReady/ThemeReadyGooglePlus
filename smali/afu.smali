.class final Lafu;
.super Lago;
.source "PG"

# interfaces
.implements Lagr;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public d:Z

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagc;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Lamj;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lags;

.field private y:Landroid/view/ViewTreeObserver;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lago;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lafu;->k:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafu;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lafv;

    invoke-direct {v0, p0}, Lafv;-><init>(Lafu;)V

    iput-object v0, p0, Lafu;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lafw;

    invoke-direct {v0, p0}, Lafw;-><init>(Lafu;)V

    iput-object v0, p0, Lafu;->m:Lamj;

    .line 6
    iput v1, p0, Lafu;->n:I

    .line 7
    iput v1, p0, Lafu;->o:I

    .line 8
    iput-object p1, p0, Lafu;->f:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lafu;->p:Landroid/view/View;

    .line 10
    iput p3, p0, Lafu;->h:I

    .line 11
    iput p4, p0, Lafu;->i:I

    .line 12
    iput-boolean p5, p0, Lafu;->j:Z

    .line 13
    iput-boolean v1, p0, Lafu;->v:Z

    .line 14
    invoke-direct {p0}, Lafu;->i()I

    move-result v0

    iput v0, p0, Lafu;->q:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0d0017

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lafu;->g:I

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lafu;->a:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method private final c(Lagc;)V
    .locals 12

    .prologue
    .line 61
    iget-object v0, p0, Lafu;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 62
    new-instance v0, Lagb;

    iget-boolean v1, p0, Lafu;->j:Z

    invoke-direct {v0, p1, v7, v1}, Lagb;-><init>(Lagc;Landroid/view/LayoutInflater;Z)V

    .line 63
    invoke-virtual {p0}, Lafu;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lafu;->v:Z

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v0, Lagb;->b:Z

    .line 70
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lafu;->f:Landroid/content/Context;

    iget v3, p0, Lafu;->g:I

    invoke-static {v0, v1, v2, v3}, Lafu;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v8

    .line 72
    new-instance v9, Lamk;

    iget-object v1, p0, Lafu;->f:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lafu;->h:I

    iget v4, p0, Lafu;->i:I

    invoke-direct {v9, v1, v2, v3, v4}, Lamk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    iget-object v1, p0, Lafu;->m:Lamj;

    .line 74
    iput-object v1, v9, Lamk;->b:Lamj;

    .line 76
    iput-object p0, v9, Lalz;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 78
    iget-object v1, v9, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 79
    iget-object v1, p0, Lafu;->p:Landroid/view/View;

    .line 80
    iput-object v1, v9, Lalz;->m:Landroid/view/View;

    .line 81
    iget v1, p0, Lafu;->o:I

    .line 82
    iput v1, v9, Lalz;->j:I

    .line 84
    const/4 v1, 0x1

    iput-boolean v1, v9, Lalz;->r:Z

    .line 85
    iget-object v1, v9, Lalz;->s:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    iget-object v1, v9, Lalz;->s:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 90
    invoke-virtual {v9, v0}, Lalz;->a(Landroid/widget/ListAdapter;)V

    .line 91
    invoke-virtual {v9, v8}, Lalz;->a(I)V

    .line 92
    iget v0, p0, Lafu;->o:I

    .line 93
    iput v0, v9, Lalz;->j:I

    .line 94
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 95
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    iget-object v1, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    .line 97
    iget-object v3, v0, Lafy;->b:Lagc;

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v3}, Lagc;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    .line 99
    invoke-virtual {v3, v2}, Lagc;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_5

    move-object v6, v1

    .line 105
    :goto_2
    if-nez v6, :cond_7

    .line 106
    const/4 v1, 0x0

    :goto_3
    move-object v2, v1

    move-object v3, v0

    .line 135
    :goto_4
    if-eqz v2, :cond_15

    .line 137
    sget-object v0, Lamk;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 138
    :try_start_0
    sget-object v0, Lamk;->a:Ljava/lang/reflect/Method;

    iget-object v1, v9, Lamk;->s:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_1
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 143
    iget-object v0, v9, Lamk;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    iget-object v1, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    .line 146
    iget-object v0, v0, Lafy;->a:Lamk;

    .line 147
    iget-object v0, v0, Lalz;->e:Lakg;

    .line 149
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 151
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 152
    iget-object v5, p0, Lafu;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 153
    iget v5, p0, Lafu;->q:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 154
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 155
    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_f

    .line 156
    const/4 v0, 0x1

    move v1, v0

    .line 162
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    .line 163
    :goto_7
    iput v1, p0, Lafu;->q:I

    .line 164
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 165
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 166
    iget-object v1, v3, Lafy;->a:Lamk;

    .line 167
    iget v1, v1, Lalz;->g:I

    .line 168
    const/4 v5, 0x0

    aget v5, v4, v5

    add-int/2addr v5, v1

    .line 169
    iget-object v1, v3, Lafy;->a:Lamk;

    .line 170
    iget-boolean v6, v1, Lalz;->i:Z

    if-nez v6, :cond_11

    .line 171
    const/4 v1, 0x0

    .line 173
    :goto_8
    const/4 v6, 0x1

    aget v4, v4, v6

    add-int/2addr v1, v4

    .line 174
    iget v4, p0, Lafu;->o:I

    and-int/lit8 v4, v4, 0x5

    const/4 v6, 0x5

    if-ne v4, v6, :cond_13

    .line 175
    if-eqz v0, :cond_12

    .line 176
    add-int v0, v5, v8

    .line 182
    :goto_9
    iput v0, v9, Lalz;->g:I

    .line 185
    iput v1, v9, Lalz;->h:I

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, v9, Lalz;->i:Z

    .line 200
    :goto_a
    new-instance v0, Lafy;

    iget v1, p0, Lafu;->q:I

    invoke-direct {v0, v9, p1, v1}, Lafy;-><init>(Lamk;Lagc;I)V

    .line 201
    iget-object v1, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v9}, Lalz;->a()V

    .line 203
    if-nez v3, :cond_3

    iget-boolean v0, p0, Lafu;->w:Z

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p1, Lagc;->i:Ljava/lang/CharSequence;

    .line 205
    if-eqz v0, :cond_3

    .line 207
    iget-object v2, v9, Lalz;->e:Lakg;

    .line 209
    const v0, 0x7f040013

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 210
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 211
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 213
    iget-object v3, p1, Lagc;->i:Ljava/lang/CharSequence;

    .line 214
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 216
    invoke-virtual {v9}, Lalz;->a()V

    .line 217
    :cond_3
    return-void

    .line 67
    :cond_4
    invoke-virtual {p0}, Lafu;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p1}, Lago;->b(Lagc;)Z

    move-result v1

    .line 69
    iput-boolean v1, v0, Lagb;->b:Z

    goto/16 :goto_0

    .line 102
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 103
    :cond_6
    const/4 v1, 0x0

    move-object v6, v1

    goto/16 :goto_2

    .line 108
    :cond_7
    iget-object v1, v0, Lafy;->a:Lamk;

    .line 109
    iget-object v10, v1, Lalz;->e:Lakg;

    .line 111
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 112
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    .line 113
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 114
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 115
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lagb;

    move v3, v2

    move-object v2, v1

    .line 119
    :goto_b
    const/4 v5, -0x1

    .line 120
    const/4 v4, 0x0

    invoke-virtual {v2}, Lagb;->getCount()I

    move-result v11

    :goto_c
    if-ge v4, v11, :cond_18

    .line 121
    invoke-virtual {v2, v4}, Lagb;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagg;

    if-ne v6, v1, :cond_9

    move v1, v4

    .line 125
    :goto_d
    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    .line 126
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 117
    :cond_8
    const/4 v2, 0x0

    .line 118
    check-cast v1, Lagb;

    move v3, v2

    move-object v2, v1

    goto :goto_b

    .line 124
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 127
    :cond_a
    add-int/2addr v1, v3

    .line 128
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 129
    if-ltz v1, :cond_b

    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 130
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 131
    :cond_c
    invoke-virtual {v10, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 133
    :cond_d
    const/4 v0, 0x0

    .line 134
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_4

    .line 157
    :cond_e
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v8

    .line 158
    if-gez v0, :cond_f

    .line 159
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 160
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 162
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 172
    :cond_11
    iget v1, v1, Lalz;->h:I

    goto/16 :goto_8

    .line 177
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v5, v0

    goto/16 :goto_9

    .line 178
    :cond_13
    if-eqz v0, :cond_14

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v5

    goto/16 :goto_9

    .line 180
    :cond_14
    sub-int v0, v5, v8

    goto/16 :goto_9

    .line 188
    :cond_15
    iget-boolean v0, p0, Lafu;->r:Z

    if-eqz v0, :cond_16

    .line 189
    iget v0, p0, Lafu;->t:I

    .line 190
    iput v0, v9, Lalz;->g:I

    .line 191
    :cond_16
    iget-boolean v0, p0, Lafu;->s:Z

    if-eqz v0, :cond_17

    .line 192
    iget v0, p0, Lafu;->u:I

    .line 193
    iput v0, v9, Lalz;->h:I

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, v9, Lalz;->i:Z

    .line 196
    :cond_17
    iget-object v0, p0, Lago;->e:Landroid/graphics/Rect;

    .line 199
    iput-object v0, v9, Lalz;->q:Landroid/graphics/Rect;

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_18
    move v1, v5

    goto :goto_d
.end method

.method private final i()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Lafu;->p:Landroid/view/View;

    .line 53
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1}, Lru;->v(Landroid/view/View;)I

    move-result v1

    .line 55
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lafu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lafu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    .line 26
    invoke-direct {p0, v0}, Lafu;->c(Lagc;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lafu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, p0, Lafu;->p:Landroid/view/View;

    iput-object v0, p0, Lafu;->c:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lafu;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lafu;->y:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 32
    :goto_2
    iget-object v1, p0, Lafu;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lafu;->y:Landroid/view/ViewTreeObserver;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lafu;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lafu;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 299
    iget v0, p0, Lafu;->n:I

    if-eq v0, p1, :cond_0

    .line 300
    iput p1, p0, Lafu;->n:I

    .line 301
    iget-object v0, p0, Lafu;->p:Landroid/view/View;

    .line 303
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->v(Landroid/view/View;)I

    move-result v0

    .line 305
    sget-object v1, Lpy;->a:Lpz;

    invoke-interface {v1, p1, v0}, Lpz;->a(II)I

    move-result v0

    .line 306
    iput v0, p0, Lafu;->o:I

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Lagc;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lafu;->f:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lagc;->a(Lagr;Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lafu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lafu;->c(Lagc;)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lafu;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lagc;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 256
    .line 257
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 258
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    .line 259
    iget-object v0, v0, Lafy;->b:Lagc;

    if-ne p1, v0, :cond_1

    .line 264
    :goto_1
    if-gez v1, :cond_3

    .line 295
    :cond_0
    :goto_2
    return-void

    .line 261
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 266
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 267
    iget-object v3, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 268
    iget-object v3, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    .line 269
    iget-object v0, v0, Lafy;->b:Lagc;

    invoke-virtual {v0, v2}, Lagc;->b(Z)V

    .line 270
    :cond_4
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    .line 271
    iget-object v1, v0, Lafy;->b:Lagc;

    invoke-virtual {v1, p0}, Lagc;->a(Lagr;)V

    .line 272
    iget-boolean v1, p0, Lafu;->d:Z

    if-eqz v1, :cond_6

    .line 273
    iget-object v1, v0, Lafy;->a:Lamk;

    .line 274
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 275
    iget-object v1, v1, Lamk;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 276
    :cond_5
    iget-object v1, v0, Lafy;->a:Lamk;

    .line 277
    iget-object v1, v1, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 278
    :cond_6
    iget-object v0, v0, Lafy;->a:Lamk;

    invoke-virtual {v0}, Lalz;->b()V

    .line 279
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 280
    if-lez v1, :cond_a

    .line 281
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    iget v0, v0, Lafy;->c:I

    iput v0, p0, Lafu;->q:I

    .line 283
    :goto_3
    if-nez v1, :cond_b

    .line 284
    invoke-virtual {p0}, Lafu;->b()V

    .line 285
    iget-object v0, p0, Lafu;->x:Lags;

    if-eqz v0, :cond_7

    .line 286
    iget-object v0, p0, Lafu;->x:Lags;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lags;->a(Lagc;Z)V

    .line 287
    :cond_7
    iget-object v0, p0, Lafu;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 288
    iget-object v0, p0, Lafu;->y:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 289
    iget-object v0, p0, Lafu;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lafu;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 290
    :cond_8
    iput-object v5, p0, Lafu;->y:Landroid/view/ViewTreeObserver;

    .line 291
    :cond_9
    iget-object v0, p0, Lafu;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 282
    :cond_a
    invoke-direct {p0}, Lafu;->i()I

    move-result v0

    iput v0, p0, Lafu;->q:I

    goto :goto_3

    .line 292
    :cond_b
    if-eqz p2, :cond_0

    .line 293
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    .line 294
    iget-object v0, v0, Lafy;->b:Lagc;

    invoke-virtual {v0, v2}, Lagc;->b(Z)V

    goto/16 :goto_2
.end method

.method public final a(Lags;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lafu;->x:Lags;

    .line 241
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lafu;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 309
    iput-object p1, p0, Lafu;->p:Landroid/view/View;

    .line 310
    iget v0, p0, Lafu;->n:I

    iget-object v1, p0, Lafu;->p:Landroid/view/View;

    .line 312
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1}, Lru;->v(Landroid/view/View;)I

    move-result v1

    .line 314
    sget-object v2, Lpy;->a:Lpz;

    invoke-interface {v2, v0, v1}, Lpz;->a(II)I

    move-result v0

    .line 315
    iput v0, p0, Lafu;->o:I

    .line 316
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lafu;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 318
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    .line 235
    iget-object v0, v0, Lafy;->a:Lamk;

    .line 236
    iget-object v0, v0, Lalz;->e:Lakg;

    .line 237
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lafu;->a(Landroid/widget/ListAdapter;)Lagb;

    move-result-object v0

    invoke-virtual {v0}, Lagb;->notifyDataSetChanged()V

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method

.method public final a(Lagz;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 242
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    .line 243
    iget-object v3, v0, Lafy;->b:Lagc;

    if-ne p1, v3, :cond_0

    .line 245
    iget-object v0, v0, Lafy;->a:Lamk;

    .line 246
    iget-object v0, v0, Lalz;->e:Lakg;

    .line 247
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 255
    :goto_0
    return v0

    .line 250
    :cond_1
    invoke-virtual {p1}, Lagc;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {p0, p1}, Lago;->a(Lagc;)V

    .line 252
    iget-object v0, p0, Lafu;->x:Lags;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lafu;->x:Lags;

    invoke-interface {v0, p1}, Lags;->a(Lagc;)Z

    :cond_2
    move v0, v1

    .line 254
    goto :goto_0

    .line 255
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    new-array v2, v1, [Lafy;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafy;

    .line 40
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 41
    aget-object v2, v0, v1

    .line 42
    iget-object v3, v2, Lafy;->a:Lamk;

    .line 43
    iget-object v3, v3, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    iget-object v2, v2, Lafy;->a:Lamk;

    invoke-virtual {v2}, Lalz;->b()V

    .line 46
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafu;->r:Z

    .line 325
    iput p1, p0, Lafu;->t:I

    .line 326
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lafu;->v:Z

    .line 22
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafu;->s:Z

    .line 328
    iput p1, p0, Lafu;->u:I

    .line 329
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 330
    iput-boolean p1, p0, Lafu;->w:Z

    .line 331
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    iget-object v0, v0, Lafy;->a:Lamk;

    .line 219
    iget-object v0, v0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 220
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 323
    :goto_0
    return-object v0

    .line 319
    :cond_0
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    iget-object v1, p0, Lafu;->b:Ljava/util/List;

    .line 320
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    .line 321
    iget-object v0, v0, Lafy;->a:Lamk;

    .line 322
    iget-object v0, v0, Lalz;->e:Lakg;

    goto :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 221
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 223
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    .line 224
    iget-object v5, v0, Lafy;->a:Lamk;

    .line 225
    iget-object v5, v5, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .line 226
    if-nez v5, :cond_1

    .line 230
    :goto_1
    if-eqz v0, :cond_0

    .line 231
    iget-object v0, v0, Lafy;->b:Lagc;

    invoke-virtual {v0, v3}, Lagc;->b(Z)V

    .line 232
    :cond_0
    return-void

    .line 229
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lafu;->b()V

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
