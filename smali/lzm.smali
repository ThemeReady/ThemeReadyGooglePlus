.class final synthetic Llzm;
.super Ljava/lang/Object;

# interfaces
.implements Lpzw;


# instance fields
.field private a:Llyo;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;


# direct methods
.method constructor <init>(Llyo;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzm;->a:Llyo;

    iput-boolean p2, p0, Llzm;->b:Z

    iput-object p3, p0, Llzm;->c:Ljava/lang/String;

    iput p4, p0, Llzm;->d:I

    iput-boolean p5, p0, Llzm;->e:Z

    iput-object p6, p0, Llzm;->f:Ljava/lang/String;

    iput-object p7, p0, Llzm;->g:Ljava/lang/String;

    iput-object p8, p0, Llzm;->h:Ljava/util/List;

    iput-object p9, p0, Llzm;->i:Ljava/util/List;

    iput-object p10, p0, Llzm;->j:Ljava/util/List;

    iput-object p11, p0, Llzm;->k:Ljava/util/List;

    iput-object p12, p0, Llzm;->l:Ljava/util/List;

    iput-object p13, p0, Llzm;->m:Ljava/util/List;

    iput-object p14, p0, Llzm;->n:Ljava/util/List;

    iput-object p15, p0, Llzm;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lpzx;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v0, v0, Llzm;->a:Llyo;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v8, v0, Llzm;->b:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Llzm;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Llzm;->d:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Llzm;->e:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Llzm;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Llzm;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Llzm;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v13, v0, Llzm;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Llzm;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Llzm;->k:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Llzm;->l:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Llzm;->m:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Llzm;->n:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Llzm;->o:Ljava/util/List;

    move-object/from16 v22, v0

    .line 2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    move-object/from16 v0, v16

    iget-object v4, v0, Llyo;->a:Lhwo;

    .line 4
    invoke-interface {v4}, Lhwo;->a()J

    move-result-wide v4

    .line 5
    const/16 v9, 0x64

    .line 6
    if-eqz v8, :cond_4

    .line 7
    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-string v8, "StreamId must be null for append"

    invoke-static {v3, v8}, Ladl;->a(ZLjava/lang/Object;)V

    .line 8
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v10, v1}, Llyo;->a(Lpzx;IZ)I

    move-result v8

    .line 9
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 10
    const-string v3, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    if-eqz v17, :cond_2

    .line 12
    if-eqz v6, :cond_1

    const/4 v3, 0x1

    :goto_1
    const-string v7, "Continuation token null"

    invoke-static {v3, v7}, Ladl;->a(ZLjava/lang/Object;)V

    .line 13
    const-string v3, "continuation_token"

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_2
    const-string v3, "stream_views"

    const-string v6, "stream_view_id= ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 17
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v9

    .line 18
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v6, v7}, Lpzx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 19
    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    .line 20
    const/4 v2, 0x0

    .line 53
    :goto_3
    return-object v2

    .line 7
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 14
    :cond_2
    const-string v3, "reverse_continuation_token"

    invoke-virtual {v2, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v3, v8

    move v8, v10

    :goto_4
    move-object/from16 v7, v16

    move-object/from16 v9, p1

    move-wide v10, v4

    move-object v15, v2

    .line 25
    invoke-virtual/range {v7 .. v15}, Llyo;->a(ILpzx;JLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 26
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 27
    const-string v4, "stream_view_id"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    if-eqz v17, :cond_5

    const/4 v4, 0x1

    .line 29
    :goto_5
    const/4 v5, 0x0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    move v6, v3

    :goto_6
    if-ge v5, v7, :cond_7

    .line 30
    if-eqz v17, :cond_6

    .line 31
    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    :goto_7
    const-string v9, "sort_key"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    const-string v9, "card_id"

    invoke-virtual {v2, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    mul-int/lit8 v3, v4, 0x64

    add-int/2addr v6, v3

    .line 36
    const-string v3, "streams"

    const/4 v9, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v9}, Lpzx;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 37
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    .line 22
    :cond_4
    const-string v8, "StreamId can not be null for insert"

    invoke-static {v3, v8}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p1

    .line 24
    invoke-static/range {v2 .. v8}, Llyo;->a(Landroid/content/ContentValues;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lpzx;)I

    move-result v8

    move v3, v9

    goto :goto_4

    .line 28
    :cond_5
    const/4 v4, -0x1

    goto :goto_5

    .line 32
    :cond_6
    add-int/lit8 v3, v7, -0x1

    sub-int/2addr v3, v5

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_7

    .line 38
    :cond_7
    if-eqz v19, :cond_8

    .line 39
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1, v2}, Llyo;->a(Lpzx;Ljava/util/List;Landroid/content/ContentValues;)Z

    .line 40
    :cond_8
    if-eqz v20, :cond_9

    .line 41
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1, v2}, Llyo;->b(Lpzx;Ljava/util/List;Landroid/content/ContentValues;)Z

    .line 42
    :cond_9
    if-eqz v21, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 43
    move-object/from16 v0, v16

    iget-object v2, v0, Llyo;->b:Lqjm;

    .line 44
    invoke-virtual {v2}, Lqjm;->a()Z

    move-result v2

    const-string v3, "Found search text list, but missing search database impl"

    .line 45
    invoke-static {v2, v3}, Ladl;->b(ZLjava/lang/Object;)V

    .line 46
    move-object/from16 v0, v16

    iget-object v2, v0, Llyo;->b:Lqjm;

    invoke-virtual {v2}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah;

    .line 47
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    invoke-interface {v2}, Lah;->r()Lqyg;

    move-result-object v4

    .line 50
    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 52
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3
.end method
