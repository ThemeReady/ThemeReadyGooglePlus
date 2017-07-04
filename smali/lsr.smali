.class final Llsr;
.super Llvu;
.source "PG"


# instance fields
.field private s:Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:I

.field private v:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llvu;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Llsr;->s:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Llsr;->t:[Ljava/lang/String;

    .line 4
    iput p7, p0, Llsr;->u:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 8
    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Llsr;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Llsr;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Llsr;->u:I

    if-ge v1, v2, :cond_1

    .line 10
    :cond_0
    new-instance v1, Llvv;

    invoke-direct {v1}, Llvv;-><init>()V

    .line 70
    :goto_0
    return-object v1

    .line 12
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ljk;->l:Landroid/content/Context;

    .line 14
    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    .line 15
    move-object/from16 v0, p0

    iget v3, v0, Llsr;->e:I

    invoke-virtual {v1, v2, v3}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->a()Lkud;

    move-result-object v3

    .line 16
    new-instance v1, Lltq;

    move-object/from16 v0, p0

    iget-object v4, v0, Llsr;->s:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Llsr;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Llsr;->h:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lltq;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Llsr;->v:Z

    .line 18
    invoke-virtual {v1}, Lltq;->a()V

    .line 19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Llsr;->v:Z

    if-eqz v2, :cond_2

    .line 20
    sget-object v1, Llsr;->d:Llvv;

    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, v1, Lltq;->a:Lkuw;

    invoke-virtual {v2}, Lktm;->o()Z

    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 25
    iget-object v2, v1, Lltq;->a:Lkuw;

    .line 26
    iget-object v2, v2, Lktm;->q:Ljava/lang/Exception;

    .line 27
    if-eqz v2, :cond_3

    .line 28
    new-instance v2, Llvv;

    .line 29
    iget-object v1, v1, Lltq;->a:Lkuw;

    .line 30
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 31
    invoke-direct {v2, v1}, Llvv;-><init>(Ljava/lang/Exception;)V

    move-object v1, v2

    goto :goto_0

    .line 32
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 33
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Llsr;->t:[Ljava/lang/String;

    invoke-virtual {v1}, Lltq;->b()[Ltap;

    move-result-object v6

    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v7, Lifj;

    invoke-direct {v7, v3}, Lifj;-><init>([Ljava/lang/String;)V

    .line 36
    const-string v2, "_id"

    invoke-virtual {v7, v2}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 37
    const-string v2, "qualified_id"

    invoke-virtual {v7, v2}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 38
    const-string v2, "name"

    invoke-virtual {v7, v2}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 39
    const-string v2, "avatar"

    invoke-virtual {v7, v2}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 40
    const-string v2, "membership_status"

    .line 41
    invoke-virtual {v7, v2}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 42
    const-string v2, "is_limited"

    invoke-virtual {v7, v2}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 43
    if-eqz v6, :cond_5

    array-length v2, v6

    .line 44
    :goto_1
    array-length v3, v3

    new-array v14, v3, [Ljava/lang/Object;

    .line 45
    const/4 v3, 0x0

    move v5, v3

    move v3, v4

    :goto_2
    if-ge v5, v2, :cond_9

    .line 46
    aget-object v15, v6, v5

    .line 47
    iget-object v4, v15, Ltap;->e:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    .line 48
    const/4 v4, 0x0

    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    add-int/lit8 v4, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v8

    .line 50
    const-string v3, "g:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v15, Ltap;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    aput-object v3, v14, v9

    .line 51
    iget-object v3, v15, Ltap;->c:Ljava/lang/String;

    aput-object v3, v14, v10

    .line 52
    iget-object v3, v15, Ltap;->b:Ljava/lang/String;

    invoke-static {v3}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v11

    .line 53
    iget v3, v15, Ltap;->d:I

    .line 54
    packed-switch v3, :pswitch_data_0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown membership status."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 50
    :cond_6
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 55
    :pswitch_0
    const/4 v3, 0x0

    .line 63
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v12

    .line 64
    iget-object v3, v15, Ltap;->f:Ljava/lang/Boolean;

    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v13

    move v3, v4

    .line 65
    :cond_7
    invoke-virtual {v7, v14}, Lifj;->a([Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 56
    :pswitch_1
    const/4 v3, 0x1

    goto :goto_4

    .line 57
    :pswitch_2
    const/4 v3, 0x2

    goto :goto_4

    .line 58
    :pswitch_3
    const/4 v3, 0x3

    goto :goto_4

    .line 59
    :pswitch_4
    const/4 v3, 0x4

    goto :goto_4

    .line 60
    :pswitch_5
    const/4 v3, 0x5

    goto :goto_4

    .line 61
    :pswitch_6
    const/4 v3, 0x6

    goto :goto_4

    .line 64
    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 69
    :cond_9
    new-instance v2, Llvv;

    move-object/from16 v0, p0

    iget-object v3, v0, Llsr;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lltq;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Llsr;->f:Ljava/lang/String;

    invoke-direct {v2, v7, v3, v1, v4}, Llvv;-><init>(Lifj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 70
    goto/16 :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Llsr;->v:Z

    .line 7
    invoke-super {p0}, Llvu;->l()Z

    move-result v0

    return v0
.end method
