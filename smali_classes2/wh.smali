.class public abstract Lwh;
.super Lpi;
.source "PG"


# static fields
.field private static h:Landroid/graphics/Rect;


# instance fields
.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Landroid/view/View;

.field public f:I

.field public g:I

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:[I

.field private m:Lwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 248
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lwh;->h:Landroid/graphics/Rect;

    .line 249
    new-instance v0, Lwj;

    invoke-direct {v0}, Lwj;-><init>()V

    .line 250
    new-instance v0, Lwk;

    invoke-direct {v0}, Lwk;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lpi;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwh;->i:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwh;->j:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwh;->k:Landroid/graphics/Rect;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lwh;->l:[I

    .line 6
    iput v1, p0, Lwh;->f:I

    .line 7
    iput v1, p0, Lwh;->g:I

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iput-object p1, p0, Lwh;->e:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lwh;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p1}, Lru;->o(Landroid/view/View;)I

    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p1, v2}, Lru;->e(Landroid/view/View;I)V

    .line 19
    :cond_1
    return-void
.end method

.method private final a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 222
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 235
    :goto_0
    return v0

    .line 224
    :cond_1
    iget-object v0, p0, Lwh;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 225
    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lwh;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 227
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 228
    check-cast v0, Landroid/view/View;

    .line 230
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0}, Lru;->a(Landroid/view/View;)F

    move-result v2

    .line 231
    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 232
    goto :goto_0

    .line 233
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 235
    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private final d(I)Ltv;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x1

    .line 129
    invoke-static {}, Ltv;->a()Ltv;

    move-result-object v3

    .line 131
    sget-object v0, Ltv;->a:Lub;

    iget-object v4, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lub;->d(Ljava/lang/Object;Z)V

    .line 133
    sget-object v0, Ltv;->a:Lub;

    iget-object v4, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lub;->e(Ljava/lang/Object;Z)V

    .line 134
    const-string v0, "android.view.View"

    .line 135
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lub;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 136
    sget-object v0, Lwh;->h:Landroid/graphics/Rect;

    .line 137
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lub;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 138
    sget-object v0, Lwh;->h:Landroid/graphics/Rect;

    .line 139
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lub;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 140
    iget-object v0, p0, Lwh;->e:Landroid/view/View;

    .line 141
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lub;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 142
    invoke-virtual {p0, p1, v3}, Lwh;->a(ILtv;)V

    .line 144
    sget-object v0, Ltv;->a:Lub;

    iget-object v4, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lub;->g(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    sget-object v0, Ltv;->a:Lub;

    iget-object v4, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lub;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lwh;->j:Landroid/graphics/Rect;

    .line 150
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lub;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 151
    iget-object v0, p0, Lwh;->j:Landroid/graphics/Rect;

    sget-object v4, Lwh;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    sget-object v0, Ltv;->a:Lub;

    iget-object v4, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lub;->b(Ljava/lang/Object;)I

    move-result v0

    .line 156
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_3
    iget-object v0, p0, Lwh;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 161
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lub;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lwh;->e:Landroid/view/View;

    .line 163
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0, p1}, Lub;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 164
    iget v0, p0, Lwh;->f:I

    if-ne v0, p1, :cond_5

    .line 166
    sget-object v0, Ltv;->a:Lub;

    iget-object v4, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lub;->k(Ljava/lang/Object;Z)V

    .line 167
    const/16 v0, 0x80

    .line 168
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lub;->a(Ljava/lang/Object;I)V

    .line 174
    :goto_0
    iget v0, p0, Lwh;->g:I

    if-ne v0, p1, :cond_6

    move v0, v1

    .line 175
    :goto_1
    if-eqz v0, :cond_7

    .line 176
    const/4 v4, 0x2

    .line 177
    sget-object v5, Ltv;->a:Lub;

    iget-object v6, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Lub;->a(Ljava/lang/Object;I)V

    .line 185
    :cond_4
    :goto_2
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lub;->f(Ljava/lang/Object;Z)V

    .line 186
    iget-object v0, p0, Lwh;->e:Landroid/view/View;

    iget-object v4, p0, Lwh;->l:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 187
    iget-object v0, p0, Lwh;->i:Landroid/graphics/Rect;

    .line 188
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lub;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 189
    iget-object v0, p0, Lwh;->i:Landroid/graphics/Rect;

    sget-object v4, Lwh;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 190
    iget-object v0, p0, Lwh;->i:Landroid/graphics/Rect;

    .line 191
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lub;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 192
    iget v0, v3, Ltv;->c:I

    if-eq v0, v8, :cond_9

    .line 193
    invoke-static {}, Ltv;->a()Ltv;

    move-result-object v4

    .line 194
    iget v0, v3, Ltv;->c:I

    .line 195
    :goto_3
    if-eq v0, v8, :cond_8

    .line 196
    iget-object v5, p0, Lwh;->e:Landroid/view/View;

    .line 197
    iput v8, v4, Ltv;->c:I

    .line 198
    sget-object v6, Ltv;->a:Lub;

    iget-object v7, v4, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7, v5, v8}, Lub;->c(Ljava/lang/Object;Landroid/view/View;I)V

    .line 199
    sget-object v5, Lwh;->h:Landroid/graphics/Rect;

    .line 200
    sget-object v6, Ltv;->a:Lub;

    iget-object v7, v4, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7, v5}, Lub;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 201
    invoke-virtual {p0, v0, v4}, Lwh;->a(ILtv;)V

    .line 202
    iget-object v0, p0, Lwh;->j:Landroid/graphics/Rect;

    .line 203
    sget-object v5, Ltv;->a:Lub;

    iget-object v6, v4, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6, v0}, Lub;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 204
    iget-object v0, p0, Lwh;->i:Landroid/graphics/Rect;

    iget-object v5, p0, Lwh;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lwh;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    iget v0, v4, Ltv;->c:I

    goto :goto_3

    .line 171
    :cond_5
    sget-object v0, Ltv;->a:Lub;

    iget-object v4, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Lub;->k(Ljava/lang/Object;Z)V

    .line 172
    const/16 v0, 0x40

    .line 173
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lub;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 174
    goto/16 :goto_1

    .line 180
    :cond_7
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lub;->l(Ljava/lang/Object;)Z

    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 183
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v1}, Lub;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 207
    :cond_8
    sget-object v0, Ltv;->a:Lub;

    iget-object v4, v4, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lub;->r(Ljava/lang/Object;)V

    .line 208
    :cond_9
    iget-object v0, p0, Lwh;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lwh;->l:[I

    aget v4, v4, v2

    iget-object v5, p0, Lwh;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lwh;->l:[I

    aget v5, v5, v1

    iget-object v6, p0, Lwh;->e:Landroid/view/View;

    .line 209
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 210
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    :cond_a
    iget-object v0, p0, Lwh;->e:Landroid/view/View;

    iget-object v4, p0, Lwh;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 212
    iget-object v0, p0, Lwh;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lwh;->l:[I

    aget v2, v4, v2

    iget-object v4, p0, Lwh;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lwh;->l:[I

    aget v4, v4, v1

    iget-object v5, p0, Lwh;->e:Landroid/view/View;

    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 214
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 215
    iget-object v0, p0, Lwh;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lwh;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 216
    iget-object v0, p0, Lwh;->i:Landroid/graphics/Rect;

    .line 217
    sget-object v2, Ltv;->a:Lub;

    iget-object v4, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Lub;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 218
    iget-object v0, p0, Lwh;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lwh;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 220
    sget-object v0, Ltv;->a:Lub;

    iget-object v2, v3, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lub;->j(Ljava/lang/Object;Z)V

    .line 221
    :cond_b
    return-object v3
.end method


# virtual methods
.method final a(I)Ltv;
    .locals 8

    .prologue
    .line 105
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 107
    iget-object v0, p0, Lwh;->e:Landroid/view/View;

    .line 108
    sget-object v1, Ltv;->a:Lub;

    invoke-virtual {v1, v0}, Lub;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    new-instance v0, Ltv;

    invoke-direct {v0, v1}, Ltv;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 113
    :goto_0
    iget-object v0, p0, Lwh;->e:Landroid/view/View;

    .line 114
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->a(Landroid/view/View;Ltv;)V

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {p0, v3}, Lwh;->a(Ljava/util/List;)V

    .line 118
    sget-object v0, Ltv;->a:Lub;

    iget-object v2, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lub;->c(Ljava/lang/Object;)I

    move-result v0

    .line 120
    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    .line 123
    iget-object v5, p0, Lwh;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    sget-object v6, Ltv;->a:Lub;

    iget-object v7, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7, v5, v0}, Lub;->b(Ljava/lang/Object;Landroid/view/View;I)V

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 128
    :cond_2
    invoke-direct {p0, p1}, Lwh;->d(I)Ltv;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final a(Landroid/view/View;)Luh;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lwh;->m:Lwi;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lwi;

    invoke-direct {v0, p0}, Lwi;-><init>(Lwh;)V

    iput-object v0, p0, Lwh;->m:Lwi;

    .line 22
    :cond_0
    iget-object v0, p0, Lwh;->m:Lwi;

    return-object v0
.end method

.method public a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public abstract a(ILtv;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(II)Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 23
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lwh;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 104
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lwh;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 26
    if-nez v4, :cond_2

    move v0, v3

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 37
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 38
    invoke-static {v2}, Ltp;->a(Landroid/view/accessibility/AccessibilityEvent;)Lup;

    move-result-object v5

    .line 40
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 42
    iget-object v0, p0, Lwh;->e:Landroid/view/View;

    .line 43
    sget-object v1, Ltv;->a:Lub;

    invoke-virtual {v1, v0}, Lub;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    new-instance v0, Ltv;

    invoke-direct {v0, v1}, Ltv;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 48
    :goto_1
    iget-object v0, p0, Lwh;->e:Landroid/view/View;

    .line 49
    sget-object v6, Lrl;->a:Lru;

    invoke-virtual {v6, v0, v1}, Lru;->a(Landroid/view/View;Ltv;)V

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p0, v6}, Lwh;->a(Ljava/util/List;)V

    .line 53
    sget-object v0, Ltv;->a:Lub;

    iget-object v7, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lub;->c(Ljava/lang/Object;)I

    move-result v0

    .line 55
    if-lez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lwh;->e:Landroid/view/View;

    .line 33
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1, v0}, Lru;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 102
    :goto_2
    iget-object v1, p0, Lwh;->e:Landroid/view/View;

    .line 103
    sget-object v2, Lsu;->a:Lsw;

    invoke-virtual {v2, v4, v1, v0}, Lsw;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    if-ge v3, v7, :cond_6

    .line 58
    iget-object v8, p0, Lwh;->e:Landroid/view/View;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    sget-object v9, Ltv;->a:Lub;

    iget-object v10, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v9, v10, v8, v0}, Lub;->b(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 63
    :cond_5
    invoke-direct {p0, p1}, Lwh;->d(I)Ltv;

    move-result-object v1

    .line 66
    :cond_6
    sget-object v0, Lup;->a:Lus;

    iget-object v3, v5, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lus;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 68
    sget-object v3, Ltv;->a:Lub;

    iget-object v6, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lub;->g(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    sget-object v3, Lup;->a:Lus;

    iget-object v6, v5, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0}, Lus;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 75
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->p(Ljava/lang/Object;)Z

    move-result v0

    .line 77
    sget-object v3, Lup;->a:Lus;

    iget-object v6, v5, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0}, Lus;->d(Ljava/lang/Object;Z)V

    .line 79
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->o(Ljava/lang/Object;)Z

    move-result v0

    .line 81
    sget-object v3, Lup;->a:Lus;

    iget-object v6, v5, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0}, Lus;->c(Ljava/lang/Object;Z)V

    .line 83
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->k(Ljava/lang/Object;)Z

    move-result v0

    .line 85
    sget-object v3, Lup;->a:Lus;

    iget-object v6, v5, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0}, Lus;->b(Ljava/lang/Object;Z)V

    .line 87
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    sget-object v3, Lup;->a:Lus;

    iget-object v6, v5, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0}, Lus;->a(Ljava/lang/Object;Z)V

    .line 90
    invoke-virtual {p0, p1, v2}, Lwh;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 91
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_7
    sget-object v0, Ltv;->a:Lub;

    iget-object v1, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lub;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 96
    sget-object v1, Lup;->a:Lus;

    iget-object v3, v5, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lus;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lwh;->e:Landroid/view/View;

    .line 98
    sget-object v1, Lup;->a:Lus;

    iget-object v3, v5, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, p1}, Lus;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 99
    iget-object v0, p0, Lwh;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 100
    goto/16 :goto_2

    .line 29
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method final b(I)Z
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lwh;->f:I

    if-ne v0, p1, :cond_0

    .line 237
    const/high16 v0, -0x80000000

    iput v0, p0, Lwh;->f:I

    .line 238
    iget-object v0, p0, Lwh;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 239
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lwh;->a(II)Z

    .line 240
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(II)Z
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lwh;->g:I

    if-eq v0, p1, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    .line 244
    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lwh;->g:I

    .line 245
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lwh;->a(II)Z

    .line 246
    const/4 v0, 0x1

    goto :goto_0
.end method
