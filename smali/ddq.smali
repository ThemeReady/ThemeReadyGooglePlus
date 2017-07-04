.class public Lddq;
.super Liex;
.source "PG"

# interfaces
.implements Lebg;
.implements Lmne;
.implements Ls;


# static fields
.field private static a:Lifj;

.field private static b:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lmgd;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private E:Lill;

.field private F:Z

.field private G:Landroid/view/View;

.field private H:I

.field private I:I

.field private d:Lddu;

.field private e:Lczm;

.field public final f:I

.field public final g:Los;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los",
            "<",
            "Ljava/lang/String;",
            "Ldip;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Runnable;

.field public j:Z

.field public k:I

.field public final l:Lhul;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldzb;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llwj;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Lad;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lmfn;

.field public x:Ldqk;

.field private y:Lmee;

.field private z:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 666
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lddq;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Liex;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v4, p0, Lddq;->j:Z

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lddq;->k:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lddq;->z:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lddq;->m:Ljava/util/ArrayList;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lddq;->n:I

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lddq;->A:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lddq;->B:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lddq;->o:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lddq;->p:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lddq;->C:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lddq;->D:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lddq;->q:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lddq;->r:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Liey;

    invoke-direct {v0, v4, v4}, Liey;-><init>(ZZ)V

    .line 17
    iget v1, p0, Liex;->W:I

    iget-object v2, p0, Liex;->V:[Liey;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 18
    iget v1, p0, Liex;->W:I

    add-int/lit8 v1, v1, 0x2

    .line 19
    new-array v1, v1, [Liey;

    .line 20
    iget-object v2, p0, Liex;->V:[Liey;

    iget v3, p0, Liex;->W:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v1, p0, Liex;->V:[Liey;

    .line 22
    :cond_0
    iget-object v1, p0, Liex;->V:[Liey;

    iget v2, p0, Liex;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liex;->W:I

    aput-object v0, v1, v2

    .line 24
    iput-boolean v4, p0, Liex;->X:Z

    .line 25
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 27
    new-instance v0, Liey;

    invoke-direct {v0, v4, v4}, Liey;-><init>(ZZ)V

    .line 28
    iget v1, p0, Liex;->W:I

    iget-object v2, p0, Liex;->V:[Liey;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 29
    iget v1, p0, Liex;->W:I

    add-int/lit8 v1, v1, 0x2

    .line 30
    new-array v1, v1, [Liey;

    .line 31
    iget-object v2, p0, Liex;->V:[Liey;

    iget v3, p0, Liex;->W:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput-object v1, p0, Liex;->V:[Liey;

    .line 33
    :cond_1
    iget-object v1, p0, Liex;->V:[Liey;

    iget v2, p0, Liex;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liex;->W:I

    aput-object v0, v1, v2

    .line 35
    iput-boolean v4, p0, Liex;->X:Z

    .line 36
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 38
    new-instance v0, Liey;

    invoke-direct {v0, v4, v4}, Liey;-><init>(ZZ)V

    .line 39
    iget v1, p0, Liex;->W:I

    iget-object v2, p0, Liex;->V:[Liey;

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 40
    iget v1, p0, Liex;->W:I

    add-int/lit8 v1, v1, 0x2

    .line 41
    new-array v1, v1, [Liey;

    .line 42
    iget-object v2, p0, Liex;->V:[Liey;

    iget v3, p0, Liex;->W:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput-object v1, p0, Liex;->V:[Liey;

    .line 44
    :cond_2
    iget-object v1, p0, Liex;->V:[Liey;

    iget v2, p0, Liex;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liex;->W:I

    aput-object v0, v1, v2

    .line 46
    iput-boolean v4, p0, Liex;->X:Z

    .line 47
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 48
    iput p4, p0, Lddq;->f:I

    .line 49
    iput-object p5, p0, Lddq;->e:Lczm;

    .line 50
    iput-object p6, p0, Lddq;->d:Lddu;

    .line 51
    iput-object p7, p0, Lddq;->y:Lmee;

    .line 52
    new-instance v0, Los;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Los;-><init>(I)V

    iput-object v0, p0, Lddq;->g:Los;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lddq;->h:Ljava/util/HashSet;

    .line 54
    new-instance v0, Lddr;

    invoke-direct {v0, p0}, Lddr;-><init>(Lddq;)V

    iput-object v0, p0, Lddq;->i:Ljava/lang/Runnable;

    .line 55
    iput-boolean v5, p0, Lddq;->F:Z

    .line 56
    iput-boolean v5, p0, Lddq;->u:Z

    .line 57
    iput-object p3, p0, Lddq;->l:Lhul;

    .line 58
    iput-object v6, p0, Lddq;->v:Ljava/lang/String;

    .line 59
    iput-object v6, p0, Lddq;->G:Landroid/view/View;

    .line 60
    const-class v0, Lill;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lill;

    iput-object v0, p0, Lddq;->E:Lill;

    .line 61
    new-instance v0, Lmgb;

    invoke-direct {v0, p0}, Lmgb;-><init>(Lddq;)V

    .line 62
    iget-object v1, p2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Lmga;

    .line 63
    iput-object v0, v1, Lmga;->a:Lmgb;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0209

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lddq;->I:I

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0437

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lddq;->H:I

    .line 69
    return-void
.end method

.method private final a(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;I)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 317
    iget-object v0, p0, Lddq;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 318
    if-ne v0, v1, :cond_1

    .line 320
    iget-object v0, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v4, v0, Lmfw;->a:I

    .line 321
    iget-object v0, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v0, v0, Lmfw;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    if-nez v0, :cond_2

    :cond_0
    move v0, v4

    .line 342
    :goto_0
    iget-object v1, p0, Lddq;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 343
    :cond_1
    return v0

    .line 323
    :cond_2
    if-eq v4, v3, :cond_9

    .line 324
    const v0, 0x7fffffff

    move v1, v7

    .line 325
    :goto_1
    if-ge v1, v4, :cond_4

    .line 326
    iget-object v2, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v2, v2, v1

    if-ge v2, v0, :cond_3

    .line 327
    iget-object v0, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v0, v0, v1

    .line 328
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v2, v4

    .line 329
    :goto_2
    const/4 v1, 0x2

    if-lt v2, v1, :cond_9

    move v6, v7

    .line 330
    :goto_3
    sub-int v1, v4, v2

    if-gt v6, v1, :cond_8

    .line 331
    const/high16 v1, -0x80000000

    move v5, v6

    .line 332
    :goto_4
    add-int v8, v6, v2

    if-ge v5, v8, :cond_6

    .line 333
    iget-object v8, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v8, v8, v5

    if-le v8, v1, :cond_5

    .line 334
    iget-object v1, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v1, v1, v5

    .line 335
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 336
    :cond_6
    sub-int/2addr v1, v0

    iget-object v5, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v5, v5, Lmfw;->c:I

    if-gt v1, v5, :cond_7

    move v0, v2

    .line 337
    goto :goto_0

    .line 338
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 339
    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    move v0, v3

    .line 340
    goto :goto_0
.end method

.method private static a(Lmbm;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 383
    invoke-interface {p0}, Lmbm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;I)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 213
    check-cast p3, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-direct {p0, p3, p4}, Lddq;->a(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;I)I

    move-result v4

    .line 214
    instance-of v0, p1, Leba;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 215
    check-cast v0, Leba;

    invoke-virtual {p0, v0}, Lddq;->a(Leba;)V

    :cond_0
    move-object v0, p1

    .line 216
    check-cast v0, Lmfk;

    .line 217
    iget-object v1, p0, Lddq;->w:Lmfn;

    .line 218
    invoke-virtual {p0}, Lddq;->b()I

    move-result v5

    .line 220
    iput-object v1, v0, Lmfk;->R:Lmfn;

    .line 222
    invoke-virtual {v0}, Lmfk;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 223
    invoke-static {v1}, Lhc;->al(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v0, Lmfk;->K:I

    if-nez v6, :cond_5

    .line 224
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lmfk;->O:Landroid/widget/Button;

    .line 225
    iget-object v6, v0, Lmfk;->O:Landroid/widget/Button;

    const v7, 0x7f020001

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 226
    iget-object v6, v0, Lmfk;->O:Landroid/widget/Button;

    const v7, 0x7f1107e2

    .line 227
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 228
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lmfk;->P:Landroid/widget/Button;

    .line 230
    iget-object v6, v0, Lmfk;->P:Landroid/widget/Button;

    const/high16 v7, 0x7f020000

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 231
    iget-object v6, v0, Lmfk;->P:Landroid/widget/Button;

    const v7, 0x7f110612

    .line 232
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, v0, Lmfk;->O:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lmfk;->addView(Landroid/view/View;)V

    .line 235
    iget-object v1, v0, Lmfk;->P:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lmfk;->addView(Landroid/view/View;)V

    .line 236
    iget-object v6, v0, Lmfk;->O:Landroid/widget/Button;

    if-lez p4, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 237
    iget-object v1, v0, Lmfk;->O:Landroid/widget/Button;

    new-instance v6, Lmfl;

    invoke-direct {v6, v0, p4, v5}, Lmfl;-><init>(Lmfk;II)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v1, v0, Lmfk;->P:Landroid/widget/Button;

    new-instance v6, Lmfm;

    invoke-direct {v6, v0, p4, v5}, Lmfm;-><init>(Lmfk;II)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    :cond_1
    :goto_1
    iget-object v1, p0, Lddq;->l:Lhul;

    invoke-virtual {v0, p2, v1, v4, v3}, Lmfk;->a(Landroid/database/Cursor;Lhul;II)Lmfk;

    .line 244
    iget-boolean v1, p0, Lddq;->F:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lddq;->s:Z

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v0, v2}, Lmfk;->c(Z)V

    .line 245
    instance-of v1, p1, Leba;

    if-eqz v1, :cond_8

    .line 246
    check-cast p1, Leba;

    .line 247
    iget-object v1, p0, Lddq;->o:Ljava/util/HashSet;

    .line 248
    iget-object v2, p1, Leba;->e:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    iput-boolean v3, p1, Leba;->p:Z

    .line 254
    :cond_2
    iget-object v1, p1, Leba;->w:Lmbs;

    .line 256
    if-eqz v1, :cond_3

    .line 258
    iget-object v1, v1, Lmbs;->a:Lmcp;

    .line 261
    iget-object v2, p1, Lmfk;->G:Ljava/lang/String;

    .line 263
    if-eqz v1, :cond_3

    .line 264
    iget-boolean v3, p1, Leba;->m:Z

    .line 265
    if-eqz v3, :cond_3

    .line 267
    iget-boolean v1, v1, Lmcp;->a:Z

    .line 268
    if-nez v1, :cond_3

    iget-object v1, p0, Lddq;->B:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 270
    iget-object v1, p0, Liex;->U:Landroid/content/Context;

    .line 271
    iget v3, p0, Lddq;->f:I

    .line 272
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v1, v5}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 273
    const-string v5, "op"

    const/16 v6, 0x1a

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string v3, "aid"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-static {v1, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    iget-object v1, p0, Lddq;->B:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_3
    :goto_3
    new-instance v1, Lmfy;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lmfy;-><init>(I)V

    .line 301
    iget v2, p0, Lddq;->H:I

    iput v2, v1, Lmfy;->topMargin:I

    .line 303
    iget v2, v0, Lmfk;->D:I

    .line 304
    iput v2, v1, Lmfy;->a:I

    .line 305
    invoke-virtual {v0, v1}, Lmfk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v1, p0, Lddq;->l:Lhul;

    invoke-virtual {v0, v1}, Lmfk;->a(Lhul;)V

    .line 307
    return-void

    :cond_4
    move v1, v3

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_5
    iget-object v1, v0, Lmfk;->O:Landroid/widget/Button;

    if-eqz v1, :cond_6

    .line 240
    iget-object v1, v0, Lmfk;->O:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 241
    :cond_6
    iget-object v1, v0, Lmfk;->P:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, v0, Lmfk;->P:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    move v2, v3

    .line 244
    goto/16 :goto_2

    .line 279
    :cond_8
    instance-of v1, p1, Lmed;

    if-eqz v1, :cond_3

    .line 280
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 281
    instance-of v1, p1, Ldzb;

    if-eqz v1, :cond_b

    move-object v1, p1

    .line 282
    check-cast v1, Ldzb;

    .line 283
    iget-object v2, p0, Lddq;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    .line 284
    :goto_4
    invoke-virtual {v1}, Ldzb;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_c

    .line 285
    invoke-virtual {v1, v4}, Ldzb;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 286
    instance-of v3, v2, Leav;

    if-eqz v3, :cond_a

    .line 287
    check-cast v2, Leav;

    .line 288
    iget-object v3, p0, Lddq;->D:Ljava/util/Map;

    invoke-virtual {v2}, Leav;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 289
    iget-object v3, p0, Lddq;->D:Ljava/util/Map;

    invoke-virtual {v2}, Leav;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Leav;->a(Ljava/util/List;)V

    .line 290
    :cond_9
    invoke-static {v5}, Lmeg;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_a

    .line 291
    invoke-static {v2}, Lhc;->f(Landroid/view/View;)V

    .line 292
    :cond_a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 293
    :cond_b
    instance-of v1, p1, Llwj;

    if-eqz v1, :cond_c

    move-object v1, p1

    .line 294
    check-cast v1, Llwj;

    .line 295
    iget-object v2, p0, Lddq;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_c
    instance-of v1, p1, Lmes;

    if-eqz v1, :cond_3

    .line 297
    check-cast p1, Lmes;

    invoke-interface {p1}, Lmes;->j()Lmem;

    move-result-object v2

    iget-object v1, p0, Lddq;->p:Ljava/util/HashMap;

    .line 298
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v2, v1}, Lmem;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_3
.end method

.method public static f()Lifj;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 662
    sget-object v0, Lddq;->a:Lifj;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lifj;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    .line 664
    sput-object v0, Lddq;->a:Lifj;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    .line 665
    :cond_0
    sget-object v0, Lddq;->a:Lifj;

    return-object v0
.end method

.method private final g()Lol;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 384
    sget-object v0, Lddq;->b:Lol;

    if-nez v0, :cond_1

    .line 385
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    sput-object v0, Lddq;->b:Lol;

    .line 387
    iget-object v0, p0, Liex;->U:Landroid/content/Context;

    .line 388
    const-class v1, Lmbo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    .line 390
    invoke-interface {v0}, Lmbo;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 391
    const/4 v0, 0x2

    move v2, v3

    move v1, v0

    .line 392
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 393
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbm;

    .line 394
    invoke-interface {v0}, Lmbm;->b()Ljava/util/ArrayList;

    move-result-object v7

    move v5, v3

    move v4, v1

    .line 395
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_0

    .line 396
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lddq;->a(Lmbm;I)Ljava/lang/String;

    move-result-object v1

    .line 397
    sget-object v8, Lddq;->b:Lol;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 400
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_0

    .line 401
    :cond_1
    sget-object v0, Lddq;->b:Lol;

    return-object v0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liex;->a(I)I

    move-result v0

    .line 491
    if-lez v0, :cond_0

    .line 492
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lddq;->k:I

    .line 494
    :goto_0
    return-void

    .line 493
    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lddq;->k:I

    goto :goto_0
.end method

.method protected final a(II)I
    .locals 1

    .prologue
    .line 442
    packed-switch p1, :pswitch_data_0

    .line 445
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 443
    :pswitch_0
    invoke-virtual {p0, p2}, Lddq;->b_(I)I

    move-result v0

    goto :goto_0

    .line 444
    :pswitch_1
    invoke-virtual {p0, p2}, Lddq;->b(I)I

    move-result v0

    goto :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 402
    packed-switch p2, :pswitch_data_0

    .line 428
    const/4 v1, 0x0

    :cond_0
    :goto_0
    return-object v1

    .line 404
    :pswitch_0
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 405
    invoke-static {p1}, Lhc;->aj(Landroid/content/Context;)I

    move-result v0

    .line 406
    new-instance v2, Lmfy;

    invoke-direct {v2, v0}, Lmfy;-><init>(I)V

    .line 407
    new-instance v0, Lhul;

    sget v3, Ljx;->da:I

    invoke-direct {v0, p1, v3}, Lhul;-><init>(Landroid/content/Context;I)V

    .line 408
    iget v3, v0, Lhul;->f:I

    neg-int v3, v3

    iget v4, v0, Lhul;->d:I

    neg-int v4, v4

    iget v5, v0, Lhul;->f:I

    neg-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lmfy;->setMargins(IIII)V

    .line 409
    iget v0, v0, Lhul;->a:I

    iput v0, v2, Lmfy;->a:I

    .line 410
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 413
    :pswitch_1
    invoke-virtual {p0, p1, p3, p5}, Lddq;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 415
    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    const/16 v1, 0xb

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 417
    invoke-static {p1, v0, v2, v3}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/view/ViewGroup;

    move-result-object v1

    .line 418
    instance-of v0, v1, Lmed;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 419
    check-cast v0, Lmed;

    iget-object v2, p0, Lddq;->y:Lmee;

    .line 420
    iput-object v2, v0, Lmed;->b:Lmee;

    .line 423
    :cond_1
    if-eqz v1, :cond_0

    instance-of v0, v1, Lmfp;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 424
    check-cast v0, Lmfp;

    .line 425
    iget-object v2, p0, Lddq;->l:Lhul;

    .line 426
    iput-object v2, v0, Lmfp;->i:Lhul;

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 429
    .line 430
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040153

    .line 431
    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;

    .line 432
    new-instance v1, Lmfy;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lmfy;-><init>(I)V

    .line 433
    iget-object v2, p0, Lddq;->l:Lhul;

    iget v2, v2, Lhul;->f:I

    neg-int v2, v2

    iget-object v3, p0, Lddq;->l:Lhul;

    iget v3, v3, Lhul;->f:I

    neg-int v3, v3

    iget-object v4, p0, Lddq;->U:Landroid/content/Context;

    .line 434
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0287

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    .line 435
    invoke-virtual {v1, v2, v6, v3, v4}, Lmfy;->setMargins(IIII)V

    .line 436
    iget-object v2, p0, Lddq;->l:Lhul;

    iget v2, v2, Lhul;->a:I

    iput v2, v1, Lmfy;->a:I

    .line 437
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    iget-object v1, p0, Lddq;->l:Lhul;

    iget v1, v1, Lhul;->f:I

    iget-object v2, p0, Lddq;->l:Lhul;

    iget v2, v2, Lhul;->f:I

    invoke-virtual {v0, v1, v6, v2, v6}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->setPadding(IIII)V

    .line 439
    iget-object v1, p0, Lddq;->x:Ldqk;

    .line 440
    iput-object v1, v0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->a:Ldqk;

    .line 441
    return-object v0
.end method

.method public a(Landroid/database/Cursor;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 354
    const/4 v0, 0x2

    invoke-super {p0, v0, p1}, Liex;->a(ILandroid/database/Cursor;)V

    .line 356
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 357
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    :cond_0
    const/16 v0, 0x27

    .line 359
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 363
    :cond_1
    iget-object v0, p0, Lddq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 364
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lddq;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 366
    iget-object v0, p0, Lddq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_5

    .line 367
    iget-object v0, p0, Lddq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 369
    const/4 p2, -0x1

    move v1, v3

    .line 373
    :goto_1
    if-nez v1, :cond_2

    if-ltz p2, :cond_7

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {p0, v0, p2}, Lddq;->a(ZI)V

    .line 374
    iget-object v0, p0, Lddq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 375
    iput-object v5, p0, Lddq;->m:Ljava/util/ArrayList;

    .line 376
    if-eqz v1, :cond_3

    .line 377
    iget-object v0, p0, Lddq;->B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 378
    iget-object v0, p0, Lddq;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 379
    iget-object v0, p0, Lddq;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 380
    iget-object v0, p0, Lddq;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 381
    :cond_3
    return-void

    .line 371
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    .line 372
    goto :goto_1

    :cond_7
    move v0, v2

    .line 373
    goto :goto_2
.end method

.method public final a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 642
    check-cast p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 643
    iget-object v0, p0, Lddq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    .line 644
    :goto_0
    if-ge v4, v5, :cond_0

    .line 645
    iget-object v0, p0, Lddq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    .line 646
    iget-object v6, p0, Lddq;->E:Lill;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v6, v0, v1}, Lill;->a(Lilt;Landroid/view/View;)V

    .line 647
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 648
    :cond_0
    iget-object v0, p0, Lddq;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    .line 649
    :goto_1
    if-ge v4, v5, :cond_1

    .line 650
    iget-object v0, p0, Lddq;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwj;

    .line 651
    iget-object v6, p0, Lddq;->E:Lill;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v6, v0, v1}, Lill;->a(Lilt;Landroid/view/View;)V

    .line 652
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 653
    :cond_1
    if-nez p2, :cond_3

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lddq;->F:Z

    .line 654
    iget-boolean v0, p0, Lddq;->F:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 655
    invoke-virtual {p1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v5

    move v4, v3

    :goto_3
    if-ge v4, v5, :cond_5

    .line 656
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 657
    instance-of v1, v0, Lmfo;

    if-eqz v1, :cond_2

    .line 658
    check-cast v0, Lmfo;

    iget-boolean v1, p0, Lddq;->F:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lddq;->s:Z

    if-eqz v1, :cond_4

    move v1, v2

    :goto_4
    invoke-interface {v0, v1}, Lmfo;->c(Z)V

    .line 659
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v0, v3

    .line 653
    goto :goto_2

    :cond_4
    move v1, v3

    .line 658
    goto :goto_4

    .line 660
    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 71
    instance-of v0, p1, Lkss;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 72
    check-cast v0, Lkss;

    invoke-interface {v0}, Lkss;->ac_()V

    .line 73
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 77
    :goto_0
    instance-of v0, p1, Lkss;

    if-eqz v0, :cond_1

    .line 78
    check-cast p1, Lkss;

    invoke-interface {p1}, Lkss;->b()V

    .line 79
    :cond_1
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Lddq;->a(Landroid/view/View;Landroid/database/Cursor;)V

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {p0, p1, p3, p5}, Lddq;->a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;)V
    .locals 18

    .prologue
    .line 81
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 82
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Liex;->e(I)I

    move-result v4

    add-int v7, v6, v4

    .line 83
    move-object/from16 v0, p1

    instance-of v4, v0, Lmfp;

    if-eqz v4, :cond_f

    move-object/from16 v4, p1

    .line 84
    check-cast v4, Lmfp;

    move-object/from16 v5, p3

    .line 85
    check-cast v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lddq;->a(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;I)I

    .line 86
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lddq;->a(Landroid/database/Cursor;)Z

    move-result v8

    .line 87
    const-string v5, "Cursor cannot be null."

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v9, v4, Lmfp;->e:Lhun;

    .line 89
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lhun;->a(Z)V

    .line 90
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lhun;->a(Ljava/lang/CharSequence;)V

    .line 92
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    :goto_0
    iput-boolean v5, v9, Lhun;->b:Z

    .line 93
    iget-object v5, v9, Lhun;->c:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v10, v9, Lhun;->c:Landroid/widget/TextView;

    iget-boolean v5, v9, Lhun;->b:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmfp;->j:Ljava/lang/String;

    .line 96
    const/16 v5, 0x25

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 98
    invoke-static {v5}, Lmbs;->a([B)Lmbs;

    move-result-object v9

    .line 100
    if-nez v9, :cond_7

    .line 101
    const/4 v5, 0x0

    .line 151
    :cond_0
    :goto_2
    if-eqz v8, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 152
    iget-object v8, v4, Lmfp;->e:Lhun;

    invoke-virtual {v8, v5}, Lhun;->a(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v5, v4, Lmfp;->e:Lhun;

    const/4 v8, 0x0

    iget v10, v4, Lmfp;->g:I

    const/4 v11, 0x0

    iget v12, v4, Lmfp;->g:I

    invoke-virtual {v5, v8, v10, v11, v12}, Lhun;->setPadding(IIII)V

    .line 155
    :goto_3
    iget-object v5, v4, Lmfp;->e:Lhun;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lhun;->a(Z)V

    .line 156
    iget-object v5, v4, Lmfp;->e:Lhun;

    iget-object v8, v4, Lmfp;->j:Ljava/lang/String;

    .line 157
    invoke-static {v8, v9}, Lmfk;->a(Ljava/lang/String;Lmbs;)Lhne;

    move-result-object v8

    .line 158
    invoke-static {v5, v8}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 159
    iget-object v5, v4, Lmfp;->e:Lhun;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lhun;->setVisibility(I)V

    .line 160
    new-instance v8, Lmfy;

    const/4 v5, -0x2

    invoke-direct {v8, v5}, Lmfy;-><init>(I)V

    .line 161
    move-object/from16 v0, p0

    iget v5, v0, Lddq;->I:I

    iput v5, v8, Lmfy;->topMargin:I

    .line 162
    invoke-virtual {v4, v8}, Lmfp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v5, v4, Lmfp;->f:Lmfk;

    .line 165
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v5, v1, v2, v6}, Lddq;->a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;I)V

    .line 167
    iget-object v6, v4, Lmfp;->f:Lmfk;

    iget-object v5, v4, Lmfp;->e:Lhun;

    if-nez v5, :cond_e

    const-string v5, ""

    .line 168
    :goto_4
    iput-object v5, v6, Lmfk;->Q:Ljava/lang/CharSequence;

    .line 170
    iget-object v5, v4, Lmfp;->f:Lmfk;

    .line 172
    iget v5, v5, Lmfk;->D:I

    .line 173
    iput v5, v8, Lmfy;->a:I

    .line 174
    move-object/from16 v0, p0

    iget-object v5, v0, Lddq;->v:Ljava/lang/String;

    .line 175
    iget-object v6, v4, Lmfp;->f:Lmfk;

    .line 177
    iget-object v6, v6, Lmfk;->G:Ljava/lang/String;

    .line 178
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 179
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lmfp;->setVisibility(I)V

    .line 180
    move-object/from16 v0, p0

    iput-object v4, v0, Lddq;->G:Landroid/view/View;

    .line 187
    :cond_1
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lddq;->u:Z

    if-eqz v4, :cond_3

    .line 188
    invoke-static {}, Lhc;->aE()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lddq;->k:I

    if-le v7, v4, :cond_3

    .line 189
    move-object/from16 v0, p0

    iput v7, v0, Lddq;->k:I

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    float-to-int v5, v4

    .line 192
    move-object/from16 v0, p1

    instance-of v4, v0, Lmfo;

    if-eqz v4, :cond_2

    move-object/from16 v4, p1

    .line 193
    check-cast v4, Lmfo;

    invoke-interface {v4}, Lmfo;->u()V

    .line 194
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lddq;->l:Lhul;

    iget v4, v4, Lhul;->c:I

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-float v5, v5

    .line 198
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v8, 0x1f4

    .line 199
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v5, Lddq;->c:Landroid/view/animation/Interpolator;

    .line 200
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 201
    new-instance v5, Ldds;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ldds;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 202
    const-wide/16 v8, 0x32

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 203
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lddq;->e:Lczm;

    if-eqz v4, :cond_4

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lddq;->e:Lczm;

    invoke-interface {v4, v7}, Lczm;->b(I)V

    .line 205
    :cond_4
    return-void

    .line 92
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 94
    :cond_6
    const/16 v5, 0x8

    goto/16 :goto_1

    .line 103
    :cond_7
    iget-object v10, v9, Lmbs;->g:Lmbr;

    .line 106
    iget-object v11, v9, Lmbs;->b:Lmck;

    .line 109
    iget-object v12, v9, Lmbs;->d:Lmce;

    .line 112
    iget-object v13, v9, Lmbs;->a:Lmcp;

    .line 114
    if-eqz v10, :cond_9

    if-nez v11, :cond_9

    .line 115
    invoke-interface {v10}, Lhug;->b()Landroid/text/SpannableString;

    move-result-object v5

    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 118
    iget-object v11, v9, Lmbs;->f:Lmbt;

    .line 120
    if-eqz v11, :cond_8

    invoke-interface {v11}, Lhue;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 121
    invoke-interface {v11}, Lhue;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 122
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 123
    :cond_8
    new-instance v11, Lllg;

    iget-object v12, v4, Lmfp;->e:Lhun;

    new-instance v13, Lhne;

    .line 124
    invoke-static {v10}, Lmfp;->a(Lhug;)Lhnh;

    move-result-object v10

    invoke-direct {v13, v10}, Lhne;-><init>(Lhnh;)V

    iget-object v10, v4, Lmfp;->d:Lmpy;

    invoke-direct {v11, v12, v13, v10}, Lllg;-><init>(Landroid/view/View;Lhne;Lmpy;)V

    .line 125
    const/4 v10, 0x1

    invoke-static {v5, v11, v10}, Lmpx;->a(Landroid/text/Spannable;Lmpy;Z)V

    goto/16 :goto_2

    .line 127
    :cond_9
    invoke-virtual {v4}, Lmfp;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v12, :cond_a

    .line 130
    invoke-interface {v12}, Lhuf;->a()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 136
    :cond_a
    :goto_6
    :pswitch_0
    if-eqz v11, :cond_b

    .line 137
    invoke-interface {v11}, Lhuk;->a()Ljava/util/List;

    move-result-object v11

    .line 138
    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    .line 139
    const/4 v5, 0x0

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhui;

    invoke-interface {v5}, Lhui;->a()Ljava/lang/String;

    move-result-object v12

    .line 140
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    .line 141
    const/4 v5, 0x0

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhui;

    invoke-interface {v5}, Lhui;->b()Ljava/lang/String;

    move-result-object v5

    .line 142
    if-eqz v5, :cond_c

    .line 143
    :goto_7
    const v11, 0x7f11094f

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v17, "GENDER"

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v5, v15, v16

    const/4 v5, 0x2

    const-string v16, "PERSON"

    aput-object v16, v15, v5

    const/4 v5, 0x3

    iget-object v0, v4, Lmfp;->b:Lns;

    move-object/from16 v16, v0

    .line 144
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v15, v5

    const/4 v5, 0x4

    const-string v12, "COUNT"

    aput-object v12, v15, v5

    const/4 v5, 0x5

    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v5

    .line 146
    invoke-static {v10, v11, v15}, Lhc;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 147
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    if-eqz v13, :cond_0

    .line 148
    const v5, 0x7f11094d

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 131
    :pswitch_1
    const/16 v12, 0x17

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-eqz v12, :cond_a

    .line 132
    const v5, 0x7f1109c5

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 133
    :pswitch_2
    const v5, 0x7f110857

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 135
    :pswitch_3
    const v5, 0x7f110251

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 142
    :cond_c
    const-string v5, "other"

    goto :goto_7

    .line 154
    :cond_d
    iget-object v5, v4, Lmfp;->e:Lhun;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v4, Lmfp;->h:I

    invoke-virtual {v5, v8, v10, v11, v12}, Lhun;->setPadding(IIII)V

    goto/16 :goto_3

    .line 167
    :cond_e
    iget-object v5, v4, Lmfp;->e:Lhun;

    invoke-virtual {v5}, Lhun;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    goto/16 :goto_4

    .line 182
    :cond_f
    move-object/from16 v0, p1

    instance-of v4, v0, Lmfk;

    if-eqz v4, :cond_10

    .line 183
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v6}, Lddq;->a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;I)V

    goto/16 :goto_5

    .line 184
    :cond_10
    const-string v4, "StreamAdapter"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 185
    const-string v4, "StreamAdapter"

    const-string v5, "Unrecognized view type."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Leba;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lddq;->d:Lddu;

    .line 310
    iput-object v0, p1, Leba;->o:Lddu;

    .line 314
    iget-boolean v0, p1, Leba;->q:Z

    if-nez v0, :cond_0

    .line 315
    iput-object p0, p1, Leba;->n:Lebg;

    .line 316
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 632
    invoke-virtual {p0}, Lddq;->e()V

    .line 633
    iput-object p1, p0, Lddq;->v:Ljava/lang/String;

    .line 634
    iput-object p2, p0, Lddq;->G:Landroid/view/View;

    .line 635
    iget-object v0, p0, Lddq;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lddq;->G:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 637
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lddq;->E:Lill;

    invoke-interface {v0, p1, p2, p3}, Lill;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 623
    invoke-virtual {p0}, Lddq;->d()V

    .line 624
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 638
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    :cond_0
    iget-object v0, p0, Lddq;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lddq;->D:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 504
    if-eqz p1, :cond_0

    .line 505
    iput v9, p0, Lddq;->n:I

    .line 506
    if-gez p2, :cond_2

    .line 507
    iget-object v0, p0, Lddq;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 512
    :cond_0
    iget-object v0, p0, Lddq;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgd;

    .line 513
    iget v4, p0, Lddq;->n:I

    .line 514
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v5, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v5, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    .line 515
    iput v5, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    .line 517
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 518
    iget v1, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    .line 519
    if-lez v1, :cond_1

    .line 520
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v5, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v5, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v5, v5, Lmfw;->a:I

    .line 521
    iget v6, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    .line 523
    :cond_1
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 524
    iget v5, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    .line 526
    if-eq v4, v9, :cond_7

    if-nez p1, :cond_7

    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 527
    iget v1, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    .line 528
    if-ge v4, v1, :cond_7

    .line 529
    iget-object v5, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 531
    iget v1, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    if-lez v1, :cond_4

    iget-object v1, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    if-eqz v1, :cond_4

    move v1, v2

    .line 532
    :goto_1
    iget-object v6, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    array-length v6, v6

    if-ge v1, v6, :cond_4

    .line 533
    iget-boolean v6, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    if-eqz v6, :cond_3

    .line 534
    iget-object v6, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewInLayout(Landroid/view/View;)V

    .line 536
    :goto_2
    iget-object v6, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    iget v7, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    iget-object v8, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    array-length v8, v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v1

    invoke-virtual {v6, v7}, Lpe;->b(I)V

    .line 537
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 508
    :cond_2
    iget-object v0, p0, Lddq;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 509
    iget-object v1, p0, Lddq;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-lt v1, p2, :cond_0

    .line 510
    iget-object v1, p0, Lddq;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 511
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 535
    :cond_3
    iget-object v6, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 538
    :cond_4
    iget-boolean v1, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    if-eqz v1, :cond_6

    .line 539
    iget-object v1, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewInLayout(Landroid/view/View;)V

    .line 541
    :goto_4
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 542
    iput-boolean v10, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:Z

    .line 544
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 545
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 546
    iget-object v1, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lmpt;

    .line 548
    iget-object v1, v1, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 618
    :cond_5
    :goto_5
    iget-object v0, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->requestLayout()V

    goto/16 :goto_0

    .line 540
    :cond_6
    iget-object v1, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeView(Landroid/view/View;)V

    goto :goto_4

    .line 550
    :cond_7
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 551
    iget-boolean v4, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:Z

    or-int/2addr v4, p1

    int-to-byte v4, v4

    iput-boolean v4, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:Z

    .line 553
    if-eqz p1, :cond_d

    .line 554
    if-gtz p2, :cond_b

    .line 555
    iget-object v4, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 557
    iget v1, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    if-lez v1, :cond_9

    iget-object v1, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    if-eqz v1, :cond_9

    move v1, v2

    .line 558
    :goto_6
    iget-object v5, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 559
    iget-boolean v5, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    if-eqz v5, :cond_8

    .line 560
    iget-object v5, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewInLayout(Landroid/view/View;)V

    .line 562
    :goto_7
    iget-object v5, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    iget v6, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    iget-object v7, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    array-length v7, v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lpe;->b(I)V

    .line 563
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 561
    :cond_8
    iget-object v5, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeView(Landroid/view/View;)V

    goto :goto_7

    .line 564
    :cond_9
    iget-boolean v1, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    if-eqz v1, :cond_a

    .line 565
    iget-object v1, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewInLayout(Landroid/view/View;)V

    .line 567
    :goto_8
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 568
    iput v2, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    .line 570
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 571
    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c()V

    .line 572
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 573
    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d()V

    .line 574
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 575
    iget-object v1, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    .line 576
    invoke-virtual {v1}, Lpe;->b()V

    .line 577
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v4, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 578
    iget v4, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->o:I

    .line 579
    iget-object v5, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 580
    iget v5, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:I

    .line 581
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 611
    :goto_9
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 612
    iget-boolean v1, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:Z

    .line 613
    if-eqz v1, :cond_5

    .line 614
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 615
    iget-object v1, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lmpt;

    .line 617
    iget-object v1, v1, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    goto/16 :goto_5

    .line 566
    :cond_a
    iget-object v1, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeView(Landroid/view/View;)V

    goto :goto_8

    .line 582
    :cond_b
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 583
    iput-boolean v10, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f:Z

    .line 585
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v1, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v4, v1, Lmfw;->a:I

    move v1, v2

    .line 586
    :goto_a
    if-ge v1, v4, :cond_c

    .line 587
    iget-object v5, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 588
    iget-object v5, v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    .line 589
    iget-object v6, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 590
    iget-object v6, v6, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    .line 591
    aget v6, v6, v1

    aput v6, v5, v1

    .line 592
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 593
    :cond_c
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 594
    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b()V

    .line 595
    iget-object v1, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 596
    iput-boolean v2, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f:Z

    goto :goto_9

    .line 599
    :cond_d
    iget-object v4, v0, Lmgd;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 601
    iget v1, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    if-lez v1, :cond_f

    iget-object v1, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    if-eqz v1, :cond_f

    move v1, v2

    .line 602
    :goto_b
    iget-object v5, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    array-length v5, v5

    if-ge v1, v5, :cond_f

    .line 603
    iget-boolean v5, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    if-eqz v5, :cond_e

    .line 604
    iget-object v5, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewInLayout(Landroid/view/View;)V

    .line 606
    :goto_c
    iget-object v5, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    iget v6, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    iget-object v7, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    array-length v7, v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lpe;->b(I)V

    .line 607
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 605
    :cond_e
    iget-object v5, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeView(Landroid/view/View;)V

    goto :goto_c

    .line 608
    :cond_f
    iget-boolean v1, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    if-eqz v1, :cond_10

    .line 609
    iget-object v1, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_9

    .line 610
    :cond_10
    iget-object v1, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeView(Landroid/view/View;)V

    goto :goto_9

    .line 620
    :cond_11
    iput v9, p0, Lddq;->n:I

    .line 621
    return-void
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 469
    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 472
    iget-object v1, p0, Lddq;->g:Los;

    invoke-virtual {v1, p1}, Los;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 473
    iget-object v7, p0, Lddq;->g:Los;

    new-instance v0, Ldip;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v7, p1, v0}, Los;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object v0, p0, Lddq;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v6

    move v1, v6

    .line 477
    :goto_0
    if-eqz p4, :cond_0

    iget-object v2, p0, Lddq;->g:Los;

    invoke-virtual {v2, p4}, Los;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 478
    iget-object v7, p0, Lddq;->g:Los;

    new-instance v0, Ldip;

    move-object v1, p4

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v7, p4, v0}, Los;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, p0, Lddq;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v6

    move v1, v6

    .line 482
    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lddq;->j:Z

    if-nez v1, :cond_1

    .line 483
    iput-boolean v6, p0, Lddq;->j:Z

    .line 484
    iget-object v1, p0, Lddq;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 485
    :cond_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 207
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Liex;->d(I)I

    move-result v0

    .line 208
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Liex;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 210
    :cond_0
    invoke-virtual {p0, v1}, Liex;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    :cond_1
    if-gtz v0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public b(I)I
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, -0x1

    .line 447
    .line 448
    iget-object v0, p0, Liex;->V:[Liey;

    aget-object v0, v0, v4

    iget-object v0, v0, Liey;->c:Landroid/database/Cursor;

    .line 450
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 451
    const/16 v2, 0xb

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 452
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 454
    iget-object v0, p0, Liex;->U:Landroid/content/Context;

    .line 455
    const-class v5, Lmbo;

    invoke-static {v0, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    .line 457
    invoke-interface {v0, v4}, Lmbo;->a(Ljava/lang/String;)Lmbm;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_3

    .line 459
    invoke-interface {v0, v4, v2, v3}, Lmbm;->a(Ljava/lang/String;J)I

    move-result v2

    .line 460
    invoke-static {v0, v2}, Lddq;->a(Lmbm;I)Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-direct {p0}, Lddq;->g()Lol;

    move-result-object v0

    .line 462
    invoke-virtual {v0, v2}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 463
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Liex;->getViewTypeCount()I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 464
    :cond_0
    const-string v3, "StreamAdapter"

    const-string v4, "Unrecognized view type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 468
    :goto_1
    return v0

    .line 464
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 467
    :cond_3
    const-string v0, "StreamAdapter"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not find a view type for activityId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", flags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 468
    goto :goto_1
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 344
    .line 345
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v1

    iget-object v2, v2, Liey;->c:Landroid/database/Cursor;

    .line 347
    if-nez p1, :cond_2

    move v3, v1

    :goto_0
    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    .line 350
    :cond_0
    invoke-super {p0, v1, p1}, Liex;->a(ILandroid/database/Cursor;)V

    .line 351
    if-eqz v0, :cond_1

    .line 352
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lddq;->a(ZI)V

    .line 353
    :cond_1
    return-void

    :cond_2
    move v3, v0

    .line 347
    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public b_(I)I
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x1

    return v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lddq;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 487
    if-nez v0, :cond_0

    .line 488
    const/4 v0, 0x0

    .line 489
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lddq;->h:Ljava/util/HashSet;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 625
    iget-object v0, p0, Lddq;->E:Lill;

    iget-object v1, p0, Lddq;->U:Landroid/content/Context;

    iget v2, p0, Lddq;->f:I

    const/16 v3, 0x12

    invoke-interface {v0, v1, v2, v3}, Lill;->a(Landroid/content/Context;II)V

    .line 626
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 627
    iput-object v2, p0, Lddq;->v:Ljava/lang/String;

    .line 628
    iget-object v0, p0, Lddq;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lddq;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    iput-object v2, p0, Lddq;->G:Landroid/view/View;

    .line 631
    :cond_0
    return-void
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Lddq;->g()Lol;

    move-result-object v0

    invoke-virtual {v0}, Lpd;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Liex;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 496
    invoke-super {p0, p1}, Liex;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 497
    instance-of v0, p1, Lmgd;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lddq;->A:Ljava/util/HashSet;

    check-cast p1, Lmgd;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 500
    invoke-super {p0, p1}, Liex;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 501
    instance-of v0, p1, Lmgd;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lddq;->A:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 503
    :cond_0
    return-void
.end method
