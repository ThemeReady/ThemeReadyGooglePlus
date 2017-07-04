.class final Ldvl;
.super Lddq;
.source "PG"


# static fields
.field private static Z:Lqrt;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Lorz;

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lsdg;

.field public N:I

.field public O:Z

.field public P:I

.field public Q:Ljava/lang/Boolean;

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llwe;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:Llwh;

.field public a:Ljava/lang/String;

.field private aa:I

.field private ab:Llnc;

.field private ac:Llms;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 360
    const-string v0, "com/google/android/apps/plus/squares/impl/SquareStreamAdapter"

    .line 361
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Ldvl;->Z:Lqrt;

    .line 362
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct/range {p0 .. p7}, Lddq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ldvl;->aa:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvl;->L:Ljava/util/List;

    .line 4
    iput v3, p0, Ldvl;->S:I

    .line 5
    iget v0, p0, Ldvl;->aa:I

    if-gez v0, :cond_0

    .line 6
    invoke-super {p0}, Lddq;->getViewTypeCount()I

    move-result v0

    iput v0, p0, Ldvl;->aa:I

    .line 7
    :cond_0
    iput v3, p0, Ldvl;->k:I

    .line 8
    const-class v0, Llnc;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iput-object v0, p0, Ldvl;->ab:Llnc;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 10
    new-instance v0, Llms;

    const/4 v1, 0x5

    new-array v1, v1, [I

    sget-object v2, Llmv;->d:Llmv;

    .line 11
    invoke-virtual {v2}, Llmv;->ordinal()I

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x1

    sget-object v3, Llmv;->f:Llmv;

    .line 12
    invoke-virtual {v3}, Llmv;->ordinal()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Llmv;->e:Llmv;

    .line 13
    invoke-virtual {v3}, Llmv;->ordinal()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Llmv;->m:Llmv;

    .line 14
    invoke-virtual {v3}, Llmv;->ordinal()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Llmv;->n:Llmv;

    .line 15
    invoke-virtual {v3}, Llmv;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 16
    invoke-static {v1}, Llms;->a([I)Ljava/util/BitSet;

    move-result-object v1

    const v2, 0x7f02013a

    const v3, 0x7f0c02b1

    .line 17
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f0204ae

    const v6, 0x7f0c0280

    .line 18
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Llms;-><init>(Ljava/util/BitSet;IIII)V

    iput-object v0, p0, Ldvl;->ac:Llms;

    .line 19
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    iput v0, p0, Ldvl;->k:I

    .line 359
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 21
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    iget-object v0, p0, Ldvl;->ab:Llnc;

    invoke-interface {v0, p1, p3}, Llnc;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 24
    check-cast v1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 25
    const v2, 0x7f040222

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->f:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v3, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Landroid/view/View;)V

    .line 29
    new-instance v1, Lhne;

    sget-object v2, Lrat;->F:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 30
    sget-object v1, Ldvl;->Z:Lqrt;

    .line 31
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v1

    .line 32
    check-cast v1, Lqru;

    invoke-interface {v1}, Lqru;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Ldvl;->Z:Lqrt;

    .line 34
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v1

    .line 35
    check-cast v1, Lqru;

    const-string v2, "com/google/android/apps/plus/squares/impl/SquareStreamAdapter"

    const-string v3, "newStreamHeaderView"

    const/16 v4, 0xe3

    const-string v5, "SquareStreamAdapter.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v1

    check-cast v1, Lqru;

    const-string v2, "newView() -> %s"

    invoke-interface {v1, v2, v0}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 38
    const v1, 0x7f04023c

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;

    .line 41
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Llwh;

    .line 42
    iput-object v1, p0, Ldvl;->T:Llwh;

    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 45
    const v1, 0x7f0400ee

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_3
    const v1, 0x7f04021f

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 18

    .prologue
    .line 47
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 48
    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvl;->U:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 52
    new-instance v3, Lmfy;

    const/4 v4, -0x2

    invoke-direct {v3, v4}, Lmfy;-><init>(I)V

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Ldvl;->l:Lhul;

    iget v4, v4, Lhul;->f:I

    neg-int v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldvl;->l:Lhul;

    iget v5, v5, Lhul;->f:I

    neg-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lmfy;->setMargins(IIII)V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvl;->l:Lhul;

    iget v2, v2, Lhul;->a:I

    iput v2, v3, Lmfy;->a:I

    .line 55
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    const v2, 0x7f0e03bc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 57
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldvl;->F:Z

    if-eqz v3, :cond_1

    .line 58
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    const v2, 0x7f1103a3

    .line 60
    new-instance v3, Ldvm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldvm;-><init>(Ldvl;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    .line 63
    :goto_0
    const v2, 0x7f0e03bd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 285
    :cond_0
    :goto_1
    return-void

    .line 61
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    const v2, 0x7f1103a4

    move v3, v2

    goto :goto_0

    .line 67
    :cond_2
    new-instance v2, Lmfy;

    const/4 v4, -0x2

    invoke-direct {v2, v4}, Lmfy;-><init>(I)V

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Ldvl;->l:Lhul;

    iget v4, v4, Lhul;->a:I

    iput v4, v2, Lmfy;->a:I

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Ldvl;->l:Lhul;

    iget v4, v4, Lhul;->f:I

    neg-int v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldvl;->l:Lhul;

    iget v5, v5, Lhul;->d:I

    neg-int v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ldvl;->l:Lhul;

    iget v6, v6, Lhul;->f:I

    neg-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lmfy;->setMargins(IIII)V

    .line 71
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    sget-object v2, Ldvl;->Z:Lqrt;

    .line 73
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v2

    .line 74
    check-cast v2, Lqru;

    invoke-interface {v2}, Lqru;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    sget-object v2, Ldvl;->Z:Lqrt;

    .line 76
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v2

    .line 77
    check-cast v2, Lqru;

    const-string v4, "com/google/android/apps/plus/squares/impl/SquareStreamAdapter"

    const-string v5, "bindStreamHeaderView"

    const/16 v6, 0xfd

    const-string v7, "SquareStreamAdapter.java"

    invoke-interface {v2, v4, v5, v6, v7}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v2

    check-cast v2, Lqru;

    const-string v4, "bindView(); %s"

    move-object/from16 v0, p1

    invoke-interface {v2, v4, v0}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_3
    if-nez v3, :cond_21

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvl;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 81
    :goto_2
    if-eqz v2, :cond_0

    .line 82
    check-cast p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Liex;->U:Landroid/content/Context;

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvl;->c:Ljava/lang/String;

    sget-object v5, Ljet;->a:Ljet;

    invoke-static {v3, v2, v5}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljek;)V

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvl;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvl;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljava/lang/String;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvl;->U:Landroid/content/Context;

    const-class v5, Llmo;

    invoke-static {v2, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmo;

    .line 91
    iget-object v5, v2, Llmo;->b:Llmq;

    .line 93
    iget v2, v5, Llmq;->e:I

    .line 94
    move-object/from16 v0, p1

    iput v2, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->o:I

    .line 95
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    move-object/from16 v0, p0

    iget v2, v0, Ldvl;->y:I

    if-lez v2, :cond_4

    .line 97
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    move-object/from16 v0, p0

    iget v6, v0, Ldvl;->y:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    .line 98
    const v6, 0x7f10006b

    move-object/from16 v0, p0

    iget v7, v0, Ldvl;->y:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 99
    move-object/from16 v0, p0

    iget-object v6, v0, Ldvl;->U:Landroid/content/Context;

    const v7, 0x7f110982

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v8, v2

    const/4 v9, 0x1

    .line 102
    move-object/from16 v0, p0

    iget-object v10, v0, Liex;->U:Landroid/content/Context;

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvl;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 106
    move-object/from16 v0, p0

    iget v2, v0, Ldvl;->A:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_d

    .line 107
    const v2, 0x7f1109d3

    .line 108
    :goto_3
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    :goto_4
    aput-object v2, v8, v9

    .line 114
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvl;->L:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldvl;->L:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v4}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 116
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldvl;->C:Z

    if-eqz v2, :cond_4

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvl;->U:Landroid/content/Context;

    const-class v4, Llnb;

    .line 118
    invoke-static {v2, v4}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnb;

    .line 119
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Llnb;)V

    .line 120
    :cond_4
    iget v2, v5, Llmq;->e:I

    .line 121
    move-object/from16 v0, p1

    iput v2, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->n:I

    .line 122
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvl;->U:Landroid/content/Context;

    const-class v4, Llna;

    .line 124
    invoke-static {v2, v4}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llna;

    .line 126
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->k:Llna;

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvl;->ac:Llms;

    .line 128
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->j:Llms;

    .line 129
    const-class v2, Lluf;

    .line 130
    invoke-static {v3, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluf;

    .line 131
    new-instance v5, Ldvn;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3, v2}, Ldvn;-><init>(Ldvl;Landroid/content/Context;Lluf;)V

    .line 132
    const-class v2, Lluw;

    .line 133
    invoke-static {v3, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluw;

    .line 134
    invoke-virtual/range {p0 .. p0}, Ldvl;->g()Llmv;

    move-result-object v6

    .line 135
    sget-object v3, Llmv;->e:Llmv;

    if-ne v6, v3, :cond_10

    const/4 v3, 0x1

    move v4, v3

    .line 137
    :goto_5
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->h:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 140
    iput-object v5, v7, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->c:Llmt;

    .line 142
    iput-object v2, v7, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Llmu;

    .line 143
    iget-object v3, v7, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Llmv;

    invoke-virtual {v7, v3}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Llmv;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v3, v0, Ldvl;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldvl;->b:Ljava/lang/String;

    .line 145
    const/4 v9, 0x0

    invoke-virtual {v7, v3, v8, v6, v9}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Ljava/lang/String;Ljava/lang/String;Llmv;I)V

    .line 147
    move-object/from16 v0, p0

    iget v3, v0, Ldvl;->z:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_11

    const/16 v3, 0x8

    .line 148
    :goto_6
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setVisibility(I)V

    .line 149
    move-object/from16 v0, p0

    iget v3, v0, Ldvl;->z:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    .line 150
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setVisibility(I)V

    .line 152
    :cond_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->i:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    if-nez v3, :cond_12

    if-eqz v4, :cond_12

    .line 153
    const v3, 0x7f0e05d7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 154
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->i:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 157
    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    .line 159
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->i:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 162
    iput-object v5, v3, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->c:Llmt;

    .line 164
    iput-object v2, v3, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Llmu;

    .line 165
    iget-object v2, v3, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Llmv;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Llmv;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvl;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldvl;->b:Ljava/lang/String;

    sget-object v5, Llmv;->l:Llmv;

    .line 167
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Ljava/lang/String;Ljava/lang/String;Llmv;I)V

    .line 169
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    .line 170
    check-cast v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Ldvl;->e:Ljava/lang/String;

    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 173
    iget-object v4, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    const/16 v4, 0x9

    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 175
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->b()V

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Ldvl;->K:Lorz;

    .line 180
    iget-object v6, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->b:Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

    .line 181
    invoke-virtual {v6}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->removeAllViews()V

    .line 182
    if-eqz v3, :cond_18

    iget-object v4, v3, Lorz;->a:[Lory;

    array-length v4, v4

    if-lez v4, :cond_18

    .line 183
    iget-object v7, v3, Lorz;->a:[Lory;

    array-length v8, v7

    const/4 v3, 0x0

    move v5, v3

    :goto_9
    if-ge v5, v8, :cond_18

    aget-object v3, v7, v5

    .line 184
    iget-object v4, v6, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->a:Landroid/view/LayoutInflater;

    const v9, 0x7f04021c

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 185
    iget-object v10, v3, Lory;->b:Ljava/lang/String;

    iget-object v11, v3, Lory;->a:Ljava/lang/String;

    iget-object v4, v3, Lory;->c:Ljava/lang/String;

    .line 186
    const v3, 0x7f0e05e1

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 187
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 188
    const-string v4, "https://s2.googleusercontent.com/s2/favicons?domain="

    .line 190
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 191
    invoke-static {v4}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 192
    iget-object v4, v6, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->d:Ljava/lang/String;

    if-nez v4, :cond_9

    .line 194
    invoke-virtual {v6}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v14, v4

    .line 195
    const-wide v16, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v4, v14, v16

    if-ltz v4, :cond_15

    .line 196
    const-string v4, "32"

    .line 200
    :goto_a
    iput-object v4, v6, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->d:Ljava/lang/String;

    .line 201
    :cond_9
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v13, "sz"

    iget-object v14, v6, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->d:Ljava/lang/String;

    invoke-virtual {v4, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 202
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 203
    sget-object v13, Ljet;->a:Ljet;

    invoke-static {v12, v4, v13}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v4

    .line 205
    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v3, v4, v12, v13}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 206
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 207
    const v3, 0x7f0e01df

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 208
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 209
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v12, Lmpx;

    iget-object v13, v6, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->e:Lmpy;

    invoke-direct {v12, v11, v13}, Lmpx;-><init>(Ljava/lang/String;Lmpy;)V

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 212
    iput-object v11, v12, Lmpx;->c:Landroid/graphics/Typeface;

    .line 215
    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v13, 0x21

    invoke-interface {v4, v12, v11, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 216
    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 217
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget v4, v6, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    if-eqz v4, :cond_a

    .line 219
    iget v4, v6, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 222
    :cond_a
    :goto_b
    iget v4, v6, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->b:I

    if-eqz v4, :cond_b

    .line 223
    iget v4, v6, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    :cond_b
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->addView(Landroid/view/View;)V

    .line 225
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_9

    .line 80
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 107
    :cond_d
    const v2, 0x7f1109db

    goto/16 :goto_3

    .line 109
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Ldvl;->A:I

    if-nez v2, :cond_f

    .line 110
    const v2, 0x7f1109fc

    .line 111
    :goto_c
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Ldvl;->J:Ljava/lang/String;

    aput-object v13, v11, v12

    .line 112
    invoke-virtual {v10, v2, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 111
    :cond_f
    const v2, 0x7f1109fb

    goto :goto_c

    .line 135
    :cond_10
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_5

    .line 147
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 155
    :cond_12
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->i:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    if-eqz v3, :cond_6

    .line 156
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->i:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    if-eqz v4, :cond_13

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setVisibility(I)V

    goto/16 :goto_7

    :cond_13
    const/16 v3, 0x8

    goto :goto_d

    .line 176
    :cond_14
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 197
    :cond_15
    const-wide v16, 0x4006666666666666L    # 2.8

    cmpl-double v4, v14, v16

    if-ltz v4, :cond_16

    .line 198
    const-string v4, "64"

    goto/16 :goto_a

    .line 199
    :cond_16
    const-string v4, "16"

    goto/16 :goto_a

    .line 221
    :cond_17
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 226
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->b()V

    .line 227
    move-object/from16 v0, p0

    iget-object v3, v0, Ldvl;->M:Lsdg;

    .line 228
    if-nez v3, :cond_1b

    .line 229
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_e
    invoke-virtual {v2}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->b()V

    .line 247
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldvl;->F:Z

    if-nez v3, :cond_1d

    move-object/from16 v0, p0

    iget v3, v0, Ldvl;->A:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    move-object/from16 v0, p0

    iget v3, v0, Ldvl;->B:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    const/4 v3, 0x1

    .line 249
    :goto_f
    if-eqz v3, :cond_1e

    .line 250
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 251
    invoke-virtual {v2}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "plus_privacy_block"

    invoke-static {v3, v4}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 252
    invoke-virtual {v2}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110976

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 253
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 254
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmpx;->a(Ljava/lang/String;Lmpy;)Landroid/text/Spanned;

    move-result-object v3

    .line 255
    iget-object v4, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    .line 257
    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 259
    :cond_19
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :goto_10
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->g:Landroid/view/View;

    .line 265
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput-boolean v3, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->m:Z

    .line 266
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b()V

    .line 269
    invoke-virtual {v2}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a()Z

    move-result v2

    .line 270
    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->l:Z

    .line 271
    if-nez v2, :cond_1a

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(ZZ)V

    .line 274
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b()V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvl;->Q:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldvl;->F:Z

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    .line 276
    :goto_11
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(ZZ)V

    goto/16 :goto_1

    .line 231
    :cond_1b
    iget-object v4, v3, Lsdg;->b:Ljava/lang/String;

    .line 232
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 233
    new-instance v5, Landroid/text/SpannableString;

    iget-object v6, v3, Lsdg;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    new-instance v6, Lmpx;

    invoke-direct {v6, v4}, Lmpx;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 235
    iput-object v4, v6, Lmpx;->c:Landroid/graphics/Typeface;

    .line 238
    const/4 v4, 0x0

    iget-object v3, v3, Lsdg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x21

    invoke-interface {v5, v6, v4, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 239
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 244
    :goto_12
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 242
    :cond_1c
    iget-object v4, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    iget-object v3, v3, Lsdg;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_12

    .line 247
    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 260
    :cond_1e
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 262
    iget-object v3, v2, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    .line 275
    :cond_1f
    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvl;->Q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_11

    .line 278
    :cond_21
    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    .line 279
    check-cast p1, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;

    .line 280
    move-object/from16 v0, p0

    iget v2, v0, Ldvl;->S:I

    .line 281
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->c:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 283
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Llwh;

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Ldvl;->R:Ljava/util/List;

    invoke-virtual {v2, v3}, Llwh;->a(Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286
    invoke-super {p0, p1, p2, p3}, Lddq;->a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;)V

    .line 287
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 288
    if-nez v0, :cond_1

    iget-object v0, p0, Ldvl;->T:Llwh;

    if-eqz v0, :cond_1

    .line 289
    iget v0, p0, Ldvl;->z:I

    invoke-static {v0}, Lhc;->K(I)Z

    move-result v0

    .line 290
    if-eqz v0, :cond_0

    iget v0, p0, Ldvl;->N:I

    if-gtz v0, :cond_1

    .line 291
    :cond_0
    check-cast p1, Lmfp;

    .line 293
    iget-object v0, p1, Lmfp;->e:Lhun;

    .line 295
    invoke-virtual {v0}, Lhun;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Lhun;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Lhun;->setPadding(IIII)V

    .line 296
    :cond_1
    return-void
.end method

.method protected final a(Leba;)V
    .locals 1

    .prologue
    .line 324
    .line 325
    iget v0, p0, Ldvl;->z:I

    invoke-static {v0}, Lhc;->K(I)Z

    move-result v0

    .line 327
    iput-boolean v0, p1, Leba;->s:Z

    .line 328
    iget-boolean v0, p0, Ldvl;->I:Z

    if-eqz v0, :cond_0

    .line 329
    sget v0, Ljx;->ap:I

    .line 330
    iput v0, p1, Leba;->u:I

    .line 334
    :goto_0
    invoke-super {p0, p1}, Lddq;->a(Leba;)V

    .line 335
    return-void

    .line 332
    :cond_0
    sget v0, Ljx;->ao:I

    .line 333
    iput v0, p1, Leba;->u:I

    goto :goto_0
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x1

    .line 298
    iget-object v1, p0, Ldvl;->T:Llwh;

    if-eqz v1, :cond_0

    .line 299
    const/4 v0, 0x2

    .line 300
    :cond_0
    iget v1, p0, Ldvl;->N:I

    if-lez v1, :cond_1

    .line 301
    iget v1, p0, Ldvl;->z:I

    invoke-static {v1}, Lhc;->K(I)Z

    move-result v1

    .line 302
    if-eqz v1, :cond_1

    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    :cond_1
    return v0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 310
    .line 311
    iget-object v0, p0, Liex;->V:[Liey;

    aget-object v0, v0, v2

    iget-object v0, v0, Liey;->c:Landroid/database/Cursor;

    .line 313
    if-eq p1, v0, :cond_2

    move v1, v2

    .line 314
    :goto_0
    sget-object v0, Ldvl;->Z:Lqrt;

    .line 315
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 316
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Ldvl;->Z:Lqrt;

    .line 318
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 319
    check-cast v0, Lqru;

    const-string v3, "com/google/android/apps/plus/squares/impl/SquareStreamAdapter"

    const-string v4, "changeStreamHeaderCursor"

    const/16 v5, 0x1ff

    const-string v6, "SquareStreamAdapter.java"

    invoke-interface {v0, v3, v4, v5, v6}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v3, "changeStreamHeaderCursor cursorChanged=%b"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    :cond_0
    invoke-super {p0, v2, p1}, Lddq;->a(ILandroid/database/Cursor;)V

    .line 321
    if-eqz v1, :cond_1

    .line 322
    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Lddq;->a(ZI)V

    .line 323
    :cond_1
    return-void

    .line 313
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final b_(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 336
    .line 337
    iget-object v0, p0, Liex;->V:[Liey;

    aget-object v0, v0, v2

    iget-object v0, v0, Liey;->c:Landroid/database/Cursor;

    .line 339
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 340
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown stream header view position!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :pswitch_0
    iget v0, p0, Ldvl;->aa:I

    add-int/2addr v0, v1

    .line 352
    :goto_0
    return v0

    .line 345
    :pswitch_1
    iget v0, p0, Ldvl;->aa:I

    add-int/2addr v0, v2

    .line 346
    goto :goto_0

    .line 347
    :pswitch_2
    const/4 v0, 0x3

    .line 348
    iget v1, p0, Ldvl;->aa:I

    add-int/2addr v0, v1

    .line 349
    goto :goto_0

    .line 350
    :pswitch_3
    const/4 v0, 0x2

    .line 351
    iget v1, p0, Ldvl;->aa:I

    add-int/2addr v0, v1

    .line 352
    goto :goto_0

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()Llmv;
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Ldvl;->z:I

    invoke-static {v0}, Lhc;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-boolean v0, p0, Ldvl;->O:Z

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Llmv;->n:Llmv;

    .line 309
    :goto_0
    return-object v0

    .line 308
    :cond_0
    sget-object v0, Llmv;->m:Llmv;

    goto :goto_0

    .line 309
    :cond_1
    iget v0, p0, Ldvl;->z:I

    iget v1, p0, Ldvl;->B:I

    invoke-static {v0, v1}, Lhc;->c(II)Llmv;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Ldvl;->aa:I

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    invoke-super {p0}, Lddq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 356
    iget-object v2, p0, Ldvl;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 357
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 356
    goto :goto_0

    :cond_1
    move v0, v1

    .line 357
    goto :goto_1
.end method
