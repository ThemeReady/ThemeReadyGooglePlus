.class public final Ldcs;
.super Lifb;
.source "PG"


# instance fields
.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Ldcs;->r:I

    .line 3
    iput-object p3, p0, Ldcs;->s:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    iget v0, p0, Ldcs;->r:I

    .line 6
    new-instance v2, Lbso;

    .line 8
    iget-object v4, p0, Ljk;->l:Landroid/content/Context;

    .line 9
    new-instance v5, Lkue;

    invoke-direct {v5}, Lkue;-><init>()V

    .line 11
    iget-object v6, p0, Ljk;->l:Landroid/content/Context;

    .line 12
    invoke-virtual {v5, v6, v0}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iget-object v5, p0, Ldcs;->s:Ljava/lang/String;

    invoke-direct {v2, v4, v0, v5}, Lbso;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 14
    iget-object v0, v2, Lbso;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 15
    iget-object v0, v2, Lbso;->a:Lkuw;

    const-string v4, "Comment+1Op"

    invoke-virtual {v0, v4}, Lktm;->c(Ljava/lang/String;)V

    .line 17
    iget-object v0, v2, Lbso;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    .line 25
    :goto_0
    if-nez v5, :cond_2

    move-object v0, v1

    .line 34
    :goto_1
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v2, Lbso;->a:Lkuw;

    sget-object v2, Ltfe;->a:Lrzm;

    .line 20
    invoke-virtual {v0, v3, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Ltfe;

    .line 21
    if-nez v0, :cond_1

    move-object v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Ltfe;->b:[Ltfc;

    move-object v5, v0

    goto :goto_0

    .line 27
    :cond_2
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcog;->a:[Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 29
    array-length v6, v5

    move v2, v3

    move v0, v3

    :goto_2
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 30
    const/4 v4, 0x5

    new-array v8, v4, [Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v9, 0x1

    const-string v10, "g:"

    iget-object v0, v7, Ltfc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v8, v9

    const/4 v0, 0x2

    iget-object v9, v7, Ltfc;->a:Ljava/lang/String;

    aput-object v9, v8, v0

    const/4 v0, 0x3

    iget-object v9, v7, Ltfc;->b:Ljava/lang/String;

    aput-object v9, v8, v0

    const/4 v0, 0x4

    iget-object v7, v7, Ltfc;->c:Ljava/lang/String;

    aput-object v7, v8, v0

    .line 32
    invoke-virtual {v1, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 33
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_2

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 34
    goto :goto_1
.end method
