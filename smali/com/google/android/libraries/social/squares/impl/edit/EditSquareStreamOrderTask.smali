.class public final Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lkud;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private k:Llny;

.field private l:[Llom;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;[Llom;Z)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "EditSquareStreamOrderTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->b:I

    .line 4
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->b:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->a:Lkud;

    .line 5
    const-class v0, Llny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->k:Llny;

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->l:[Llom;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->d:Z

    .line 8
    return-void
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    if-eqz p1, :cond_0

    const v1, 0x7f110a3d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->l:[Llom;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 14
    iget-object v6, v5, Llom;->a:Ljava/lang/String;

    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 17
    iget-object v5, v5, Llom;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 22
    new-instance v1, Llop;

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->a:Lkud;

    iget-object v4, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v4}, Llop;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Llop;->a()V

    .line 25
    iget-object v3, v1, Llop;->a:Lkuw;

    invoke-virtual {v3}, Lktm;->o()Z

    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    new-instance v0, Lhpg;

    .line 28
    iget-object v2, v1, Llop;->a:Lkuw;

    .line 29
    iget v2, v2, Lktm;->o:I

    .line 31
    iget-object v3, v1, Llop;->a:Lkuw;

    .line 32
    iget-object v3, v3, Lktm;->q:Ljava/lang/Exception;

    .line 35
    iget-object v1, v1, Llop;->a:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 74
    :goto_1
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {v1}, Llop;->c()Llnq;

    move-result-object v1

    .line 39
    iget-boolean v3, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->d:Z

    if-eqz v3, :cond_3

    .line 40
    new-instance v3, Llru;

    iget-object v4, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->a:Lkud;

    iget-object v5, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->c:Ljava/lang/String;

    invoke-direct {v3, p1, v4, v5, v0}, Llru;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    iget-object v0, v3, Llru;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 43
    iget-object v0, v3, Llru;->a:Lkux;

    const-string v4, "ReorderSquareCategoriesOp"

    invoke-virtual {v0, v4}, Lktm;->c(Ljava/lang/String;)V

    .line 45
    iget-object v0, v3, Llru;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    new-instance v0, Lhpg;

    .line 48
    iget-object v1, v3, Llru;->a:Lkux;

    .line 49
    iget v1, v1, Lktm;->o:I

    .line 52
    iget-object v2, v3, Llru;->a:Lkux;

    .line 53
    iget-object v2, v2, Lktm;->q:Ljava/lang/Exception;

    .line 56
    iget-object v3, v3, Llru;->a:Lkux;

    invoke-virtual {v3}, Lktm;->o()Z

    move-result v3

    .line 57
    invoke-static {p1, v3}, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->l:[Llom;

    array-length v0, v0

    new-array v3, v0, [Ltaj;

    move v0, v2

    .line 60
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 61
    new-instance v4, Ltaj;

    invoke-direct {v4}, Ltaj;-><init>()V

    aput-object v4, v3, v0

    .line 62
    aget-object v4, v3, v0

    iget-object v5, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->l:[Llom;

    aget-object v5, v5, v0

    .line 63
    iget-object v5, v5, Llom;->b:Ljava/lang/String;

    .line 64
    iput-object v5, v4, Ltaj;->b:Ljava/lang/String;

    .line 65
    aget-object v4, v3, v0

    iget-object v5, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->l:[Llom;

    aget-object v5, v5, v0

    .line 66
    iget-object v5, v5, Llom;->a:Ljava/lang/String;

    .line 67
    iput-object v5, v4, Ltaj;->a:Ljava/lang/String;

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1, v3}, Llnq;->a([Ltaj;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->k:Llny;

    iget v3, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->b:I

    invoke-interface {v0, v3, v1}, Llny;->a(ILlnq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    new-instance v0, Lhpg;

    invoke-direct {v0, v7}, Lhpg;-><init>(Z)V

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 73
    new-instance v0, Lhpg;

    invoke-static {p1, v7}, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1108bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
