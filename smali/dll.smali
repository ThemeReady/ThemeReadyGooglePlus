.class public final Ldll;
.super Ldlr;
.source "PG"


# instance fields
.field private B:[Ljava/lang/CharSequence;

.field private C:[Ljava/lang/CharSequence;

.field private D:[Ljava/lang/CharSequence;

.field public a:Ldlm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ldmv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Ldlr;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Ldll;->B:[Ljava/lang/CharSequence;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Ldll;->C:[Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Ldll;->D:[Ljava/lang/CharSequence;

    .line 6
    const-class v1, Lhqb;

    .line 7
    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqb;

    .line 8
    invoke-virtual {v1}, Lhqb;->d()I

    move-result v6

    .line 9
    const v1, 0x7f1100fe

    .line 10
    iget-object v2, p0, Lkwx;->l:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_5

    .line 12
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 13
    invoke-interface {v0, v8}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 14
    const-string v2, "account_name"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    iget-object v2, p0, Ldll;->B:[Ljava/lang/CharSequence;

    const-string v10, "display_name"

    invoke-interface {v1, v10}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    .line 16
    iget-object v1, p0, Ldll;->D:[Ljava/lang/CharSequence;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 17
    if-eqz p3, :cond_4

    invoke-virtual {p3, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 18
    invoke-virtual {p3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmv;

    .line 19
    iget v2, v1, Ldmv;->b:I

    if-eq v2, v11, :cond_1

    iget v2, v1, Ldmv;->a:I

    if-eq v2, v11, :cond_1

    move v2, v3

    .line 20
    :goto_1
    iget-boolean v10, v1, Ldmv;->c:Z

    if-eqz v10, :cond_2

    .line 21
    const v1, 0x7f1106b8

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v9, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_2
    iget-object v2, p0, Ldll;->C:[Ljava/lang/CharSequence;

    aput-object v1, v2, v5

    .line 30
    :goto_3
    if-ne v6, v8, :cond_0

    .line 31
    iget-object v1, p0, Ldll;->B:[Ljava/lang/CharSequence;

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Ldll;->C:[Ljava/lang/CharSequence;

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, p0, Ldlr;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v1}, Lkwx;->e(Ljava/lang/String;)Z

    .line 36
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 19
    goto :goto_1

    .line 22
    :cond_2
    if-eqz v2, :cond_3

    .line 23
    const v2, 0x7f1106b6

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v4

    iget v9, v1, Ldmv;->b:I

    iget v1, v1, Ldmv;->a:I

    sub-int v1, v9, v1

    .line 24
    invoke-static {p1, v1}, Lhrx;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v3

    .line 25
    invoke-virtual {p1, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_3
    const v1, 0x7f1106b7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v9, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 29
    :cond_4
    iget-object v1, p0, Ldll;->C:[Ljava/lang/CharSequence;

    aput-object v9, v1, v5

    goto :goto_3

    .line 37
    :cond_5
    iget-object v0, p0, Ldll;->B:[Ljava/lang/CharSequence;

    .line 38
    iput-object v0, p0, Ldlr;->b:[Ljava/lang/CharSequence;

    .line 39
    iget-object v0, p0, Ldll;->D:[Ljava/lang/CharSequence;

    .line 40
    iput-object v0, p0, Ldlr;->c:[Ljava/lang/CharSequence;

    .line 41
    iget-object v0, p0, Ldll;->C:[Ljava/lang/CharSequence;

    .line 42
    iput-object v0, p0, Ldlr;->d:[Ljava/lang/CharSequence;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Ldlr;->a(Z)V

    .line 45
    iget-object v0, p0, Ldll;->a:Ldlm;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldll;->a:Ldlm;

    invoke-interface {v0, p1}, Ldlm;->a(Z)V

    .line 47
    :cond_0
    return-void
.end method
