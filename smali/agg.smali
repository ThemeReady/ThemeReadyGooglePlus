.class public final Lagg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lla;


# instance fields
.field public final a:I

.field public b:Lagc;

.field public c:Lagz;

.field public d:I

.field public e:I

.field public f:Lpq;

.field public g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroid/content/Intent;

.field private n:C

.field private o:C

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private s:Landroid/view/View;

.field private t:Lqv;

.field private u:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method constructor <init>(Lagc;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lagg;->q:I

    .line 3
    const/16 v0, 0x10

    iput v0, p0, Lagg;->d:I

    .line 4
    iput v1, p0, Lagg;->e:I

    .line 5
    iput-boolean v1, p0, Lagg;->g:Z

    .line 6
    iput-object p1, p0, Lagg;->b:Lagc;

    .line 7
    iput p3, p0, Lagg;->h:I

    .line 8
    iput p2, p0, Lagg;->i:I

    .line 9
    iput p4, p0, Lagg;->j:I

    .line 10
    iput p5, p0, Lagg;->a:I

    .line 11
    iput-object p6, p0, Lagg;->k:Ljava/lang/CharSequence;

    .line 12
    iput p7, p0, Lagg;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lagu;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 61
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lagu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lagg;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lagg;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lpq;)Lla;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lagg;->f:Lpq;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lagg;->f:Lpq;

    .line 167
    iput-object v1, v0, Lpq;->c:Lps;

    .line 168
    iput-object v1, v0, Lpq;->b:Lpr;

    .line 169
    :cond_0
    iput-object v1, p0, Lagg;->s:Landroid/view/View;

    .line 170
    iput-object p1, p0, Lagg;->f:Lpq;

    .line 171
    iget-object v0, p0, Lagg;->b:Lagc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagc;->a(Z)V

    .line 172
    iget-object v0, p0, Lagg;->f:Lpq;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lagg;->f:Lpq;

    new-instance v1, Lps;

    invoke-direct {v1, p0}, Lps;-><init>(Lagg;)V

    invoke-virtual {v0, v1}, Lpq;->a(Lps;)V

    .line 174
    :cond_1
    return-object p0
.end method

.method public final a(Lqv;)Lla;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lagg;->t:Lqv;

    .line 190
    return-object p0
.end method

.method public final a()Lpq;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lagg;->f:Lpq;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lagg;->d:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lagg;->d:I

    .line 104
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    iget v2, p0, Lagg;->d:I

    .line 125
    iget v0, p0, Lagg;->d:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lagg;->d:I

    .line 126
    iget v0, p0, Lagg;->d:I

    if-eq v2, v0, :cond_0

    .line 127
    iget-object v0, p0, Lagg;->b:Lagc;

    invoke-virtual {v0, v1}, Lagc;->a(Z)V

    .line 128
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 125
    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lagg;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagg;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lagg;->b:Lagc;

    iget-object v2, p0, Lagg;->b:Lagc;

    invoke-virtual {v2}, Lagc;->h()Lagc;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lagc;->a(Lagc;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lagg;->m:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 19
    :try_start_0
    iget-object v1, p0, Lagg;->b:Lagc;

    .line 20
    iget-object v1, v1, Lagc;->a:Landroid/content/Context;

    .line 21
    iget-object v2, p0, Lagg;->m:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_2
    iget-object v1, p0, Lagg;->f:Lpq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lagg;->f:Lpq;

    invoke-virtual {v1}, Lpq;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()C
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lagg;->b:Lagc;

    invoke-virtual {v0}, Lagc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lagg;->o:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Lagg;->n:C

    goto :goto_0
.end method

.method final c(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    iget v2, p0, Lagg;->d:I

    .line 133
    iget v0, p0, Lagg;->d:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lagg;->d:I

    .line 134
    iget v0, p0, Lagg;->d:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 133
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 181
    iget v1, p0, Lagg;->e:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    iget-object v1, p0, Lagg;->s:Landroid/view/View;

    if-nez v1, :cond_2

    .line 184
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :cond_2
    iget-object v1, p0, Lagg;->t:Lqv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lagg;->t:Lqv;

    .line 186
    invoke-interface {v1, p0}, Lqv;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    :cond_3
    iget-object v0, p0, Lagg;->b:Lagc;

    invoke-virtual {v0, p0}, Lagc;->b(Lagg;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget v0, p0, Lagg;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lagg;->d:I

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    iget v0, p0, Lagg;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lagg;->d:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lagg;->b:Lagc;

    invoke-virtual {v0}, Lagc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagg;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lagg;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0}, Lagg;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    iget-object v1, p0, Lagg;->t:Lqv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagg;->t:Lqv;

    .line 178
    invoke-interface {v1, p0}, Lqv;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    :cond_2
    iget-object v0, p0, Lagg;->b:Lagc;

    invoke-virtual {v0, p0}, Lagc;->a(Lagg;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    iget v1, p0, Lagg;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lagg;->s:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lagg;->f:Lpq;

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lagg;->f:Lpq;

    invoke-virtual {v1, p0}, Lpq;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lagg;->s:Landroid/view/View;

    .line 194
    :cond_0
    iget-object v1, p0, Lagg;->s:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 195
    :cond_1
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lagg;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lagg;->s:Landroid/view/View;

    .line 161
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lagg;->f:Lpq;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lagg;->f:Lpq;

    invoke-virtual {v0, p0}, Lpq;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagg;->s:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lagg;->s:Landroid/view/View;

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 40
    iget-char v0, p0, Lagg;->o:C

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lagg;->i:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lagg;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lagg;->p:Landroid/graphics/drawable/Drawable;

    .line 88
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget v0, p0, Lagg;->q:I

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lagg;->b:Lagc;

    .line 83
    iget-object v0, v0, Lagc;->a:Landroid/content/Context;

    .line 84
    iget v1, p0, Lagg;->q:I

    invoke-static {v0, v1}, Lace;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    const/4 v1, 0x0

    iput v1, p0, Lagg;->q:I

    .line 86
    iput-object v0, p0, Lagg;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lagg;->m:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 35
    iget v0, p0, Lagg;->h:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lagg;->u:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 46
    iget-char v0, p0, Lagg;->n:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lagg;->j:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lagg;->c:Lagz;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lagg;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lagg;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagg;->l:Ljava/lang/CharSequence;

    .line 73
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lagg;->k:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lagg;->c:Lagz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lagg;->g:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    iget v1, p0, Lagg;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lagg;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lagg;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    iget-object v2, p0, Lagg;->f:Lpq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lagg;->f:Lpq;

    invoke-virtual {v2}, Lpq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    iget v2, p0, Lagg;->d:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lagg;->f:Lpq;

    invoke-virtual {v2}, Lpq;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget v2, p0, Lagg;->d:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 198
    .line 199
    iget-object v0, p0, Lagg;->b:Lagc;

    .line 200
    iget-object v0, v0, Lagc;->a:Landroid/content/Context;

    .line 202
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 203
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagg;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lla;

    .line 205
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 206
    .line 207
    iput-object p1, p0, Lagg;->s:Landroid/view/View;

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lagg;->f:Lpq;

    .line 209
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lagg;->h:I

    if-lez v0, :cond_0

    .line 210
    iget v0, p0, Lagg;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 211
    :cond_0
    iget-object v0, p0, Lagg;->b:Lagc;

    .line 212
    iput-boolean v2, v0, Lagc;->g:Z

    .line 213
    invoke-virtual {v0, v2}, Lagc;->a(Z)V

    .line 215
    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 41
    iget-char v0, p0, Lagg;->o:C

    if-ne v0, p1, :cond_0

    .line 45
    :goto_0
    return-object p0

    .line 43
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lagg;->o:C

    .line 44
    iget-object v0, p0, Lagg;->b:Lagc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagc;->a(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    iget v2, p0, Lagg;->d:I

    .line 99
    iget v0, p0, Lagg;->d:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lagg;->d:I

    .line 100
    iget v0, p0, Lagg;->d:I

    if-eq v2, v0, :cond_0

    .line 101
    iget-object v0, p0, Lagg;->b:Lagc;

    invoke-virtual {v0, v1}, Lagc;->a(Z)V

    .line 102
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 106
    iget v0, p0, Lagg;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 107
    iget-object v5, p0, Lagg;->b:Lagc;

    .line 108
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v6

    .line 109
    iget-object v0, v5, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 110
    invoke-virtual {v5}, Lagc;->d()V

    move v4, v3

    .line 111
    :goto_0
    if-ge v4, v7, :cond_3

    .line 112
    iget-object v0, v5, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 113
    invoke-virtual {v0}, Lagg;->getGroupId()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 115
    iget v1, v0, Lagg;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    move v1, v2

    .line 116
    :goto_1
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Lagg;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    if-ne v0, p0, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lagg;->b(Z)V

    .line 119
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 115
    goto :goto_1

    :cond_2
    move v1, v3

    .line 118
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v5}, Lagc;->e()V

    .line 123
    :goto_3
    return-object p0

    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lagg;->b(Z)V

    goto :goto_3
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget v0, p0, Lagg;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lagg;->d:I

    .line 32
    :goto_0
    iget-object v0, p0, Lagg;->b:Lagc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagc;->a(Z)V

    .line 33
    return-object p0

    .line 31
    :cond_0
    iget v0, p0, Lagg;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lagg;->d:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lagg;->p:Landroid/graphics/drawable/Drawable;

    .line 94
    iput p1, p0, Lagg;->q:I

    .line 95
    iget-object v0, p0, Lagg;->b:Lagc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagc;->a(Z)V

    .line 96
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iput v1, p0, Lagg;->q:I

    .line 90
    iput-object p1, p0, Lagg;->p:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object v0, p0, Lagg;->b:Lagc;

    invoke-virtual {v0, v1}, Lagc;->a(Z)V

    .line 92
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lagg;->m:Landroid/content/Intent;

    .line 39
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 47
    iget-char v0, p0, Lagg;->n:C

    if-ne v0, p1, :cond_0

    .line 51
    :goto_0
    return-object p0

    .line 49
    :cond_0
    iput-char p1, p0, Lagg;->n:C

    .line 50
    iget-object v0, p0, Lagg;->b:Lagc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagc;->a(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setOnActionExpandListener()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lagg;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 140
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 52
    iput-char p1, p0, Lagg;->n:C

    .line 53
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lagg;->o:C

    .line 54
    iget-object v0, p0, Lagg;->b:Lagc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagc;->a(Z)V

    .line 55
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_0
    iput p1, p0, Lagg;->e:I

    .line 152
    iget-object v0, p0, Lagg;->b:Lagc;

    .line 153
    iput-boolean v1, v0, Lagc;->g:Z

    .line 154
    invoke-virtual {v0, v1}, Lagc;->a(Z)V

    .line 155
    return-void

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lagg;->setShowAsAction(I)V

    .line 219
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lagg;->b:Lagc;

    .line 70
    iget-object v0, v0, Lagc;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagg;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Lagg;->k:Ljava/lang/CharSequence;

    .line 65
    iget-object v0, p0, Lagg;->b:Lagc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagc;->a(Z)V

    .line 66
    iget-object v0, p0, Lagg;->c:Lagz;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lagg;->c:Lagz;

    invoke-virtual {v0, p1}, Lagz;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 68
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 76
    iput-object p1, p0, Lagg;->l:Ljava/lang/CharSequence;

    .line 77
    iget-object v0, p0, Lagg;->b:Lagc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagc;->a(Z)V

    .line 78
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0, p1}, Lagg;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagg;->b:Lagc;

    .line 136
    iput-boolean v1, v0, Lagc;->d:Z

    .line 137
    invoke-virtual {v0, v1}, Lagc;->a(Z)V

    .line 138
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lagg;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagg;->k:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
