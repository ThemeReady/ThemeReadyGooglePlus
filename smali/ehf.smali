.class public final Lehf;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Legz;

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field private h:J

.field private i:D

.field private j:Z

.field private k:[J

.field private l:I

.field private m:I

.field private n:Lehg;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lehf;->a:I

    iput v1, p0, Lehf;->l:I

    iput v1, p0, Lehf;->m:I

    new-instance v0, Lehg;

    invoke-direct {v0, p0}, Lehg;-><init>(Lehf;)V

    iput-object v0, p0, Lehf;->n:Lehg;

    invoke-virtual {p0, p1, v1}, Lehf;->a(Lorg/json/JSONObject;I)I

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .locals 18

    .prologue
    .line 1
    const/4 v2, 0x0

    const-string v3, "mediaSessionId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lehf;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lehf;->b:J

    const/4 v2, 0x1

    :cond_0
    const-string v3, "playerState"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    const-string v4, "playerState"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IDLE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v3, 0x1

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lehf;->e:I

    if-eq v3, v4, :cond_30

    move-object/from16 v0, p0

    iput v3, v0, Lehf;->e:I

    or-int/lit8 v4, v2, 0x2

    :goto_1
    const/4 v2, 0x1

    if-ne v3, v2, :cond_2f

    const-string v2, "idleReason"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    const-string v3, "idleReason"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CANCELLED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v2, 0x2

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lehf;->f:I

    if-eq v2, v3, :cond_2f

    move-object/from16 v0, p0

    iput v2, v0, Lehf;->f:I

    or-int/lit8 v2, v4, 0x2

    :cond_3
    :goto_3
    const-string v3, "playbackRate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "playbackRate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lehf;->d:D

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lehf;->d:D

    or-int/lit8 v2, v2, 0x2

    :cond_4
    const-string v3, "currentTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_5

    const-string v3, "currentTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Leie;->a(D)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lehf;->g:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iput-wide v4, v0, Lehf;->g:J

    or-int/lit8 v2, v2, 0x2

    :cond_5
    const-string v3, "supportedMediaCommands"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "supportedMediaCommands"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lehf;->h:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lehf;->h:J

    or-int/lit8 v2, v2, 0x2

    :cond_6
    const-string v3, "volume"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_8

    const-string v3, "volume"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "level"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lehf;->i:D

    cmpl-double v6, v4, v6

    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    iput-wide v4, v0, Lehf;->i:D

    or-int/lit8 v2, v2, 0x2

    :cond_7
    const-string v4, "muted"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lehf;->j:Z

    if-eq v3, v4, :cond_8

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lehf;->j:Z

    or-int/lit8 v2, v2, 0x2

    :cond_8
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v5, "activeTrackIds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v3, "activeTrackIds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v3, v7, [J

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v7, :cond_f

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    aput-wide v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    const-string v5, "PLAYING"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_a
    const-string v5, "PAUSED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_b
    const-string v5, "BUFFERING"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_c
    const-string v5, "INTERRUPTED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_d
    const-string v5, "FINISHED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_e
    const-string v5, "ERROR"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_2

    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lehf;->k:[J

    if-nez v5, :cond_18

    const/4 v4, 0x1

    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iput-object v3, v0, Lehf;->k:[J

    :cond_11
    :goto_6
    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iput-object v3, v0, Lehf;->k:[J

    or-int/lit8 v2, v2, 0x2

    :cond_12
    const-string v3, "customData"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "customData"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    or-int/lit8 v2, v2, 0x2

    :cond_13
    const-string v3, "media"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "media"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Legz;

    invoke-direct {v4, v3}, Legz;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lehf;->c:Legz;

    or-int/lit8 v2, v2, 0x2

    const-string v4, "metadata"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    or-int/lit8 v2, v2, 0x4

    :cond_14
    const-string v3, "currentItemId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "currentItemId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lehf;->a:I

    if-eq v4, v3, :cond_15

    move-object/from16 v0, p0

    iput v3, v0, Lehf;->a:I

    or-int/lit8 v2, v2, 0x2

    :cond_15
    const-string v3, "preloadedItemId"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lehf;->m:I

    if-eq v4, v3, :cond_16

    move-object/from16 v0, p0

    iput v3, v0, Lehf;->m:I

    or-int/lit8 v2, v2, 0x10

    :cond_16
    const-string v3, "loadingItemId"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lehf;->l:I

    if-eq v4, v3, :cond_2e

    move-object/from16 v0, p0

    iput v3, v0, Lehf;->l:I

    or-int/lit8 v2, v2, 0x2

    move v4, v2

    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Lehf;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lehf;->l:I

    .line 2
    const/4 v5, 0x1

    if-ne v2, v5, :cond_1c

    if-nez v3, :cond_1c

    const/4 v2, 0x1

    .line 3
    :goto_8
    if-nez v2, :cond_2b

    move-object/from16 v0, p0

    iget-object v8, v0, Lehf;->n:Lehg;

    .line 5
    const/4 v3, 0x0

    const-string v2, "repeatMode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget v2, v8, Lehg;->a:I

    const-string v5, "repeatMode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_17
    :goto_9
    packed-switch v5, :pswitch_data_0

    :goto_a
    iget v5, v8, Lehg;->a:I

    if-eq v5, v2, :cond_2d

    iput v2, v8, Lehg;->a:I

    const/4 v2, 0x1

    :goto_b
    const-string v3, "items"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v3, "items"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v10, :cond_1d

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "itemId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 1
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lehf;->k:[J

    array-length v5, v5

    if-eq v5, v7, :cond_19

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_19
    const/4 v5, 0x0

    :goto_d
    if-ge v5, v7, :cond_10

    move-object/from16 v0, p0

    iget-object v6, v0, Lehf;->k:[J

    aget-wide v8, v6, v5

    aget-wide v10, v3, v5

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1a

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lehf;->k:[J

    if-eqz v5, :cond_11

    const/4 v4, 0x1

    goto/16 :goto_6

    .line 2
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 5
    :sswitch_0
    const-string v7, "REPEAT_OFF"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v5, 0x0

    goto :goto_9

    :sswitch_1
    const-string v7, "REPEAT_ALL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v5, 0x1

    goto :goto_9

    :sswitch_2
    const-string v7, "REPEAT_SINGLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v5, 0x2

    goto/16 :goto_9

    :sswitch_3
    const-string v7, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v5, 0x3

    goto/16 :goto_9

    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_a

    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_a

    :pswitch_2
    const/4 v2, 0x2

    goto/16 :goto_a

    :pswitch_3
    const/4 v2, 0x3

    goto/16 :goto_a

    :cond_1d
    new-array v12, v10, [Lehd;

    const/4 v3, 0x0

    move v7, v3

    move v5, v2

    :goto_e
    if-ge v7, v10, :cond_28

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    iget-object v6, v8, Lehg;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    move-object v6, v3

    .line 7
    :goto_f
    if-eqz v6, :cond_1f

    invoke-virtual {v6, v13}, Lehd;->a(Lorg/json/JSONObject;)Z

    move-result v3

    or-int/2addr v3, v5

    aput-object v6, v12, v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    iget-object v5, v8, Lehg;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v7, v2, :cond_27

    const/4 v2, 0x1

    .line 17
    :goto_10
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v2

    goto :goto_e

    .line 6
    :cond_1e
    iget-object v6, v8, Lehg;->b:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehd;

    move-object v6, v3

    goto :goto_f

    .line 9
    :cond_1f
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, v8, Lehg;->d:Lehf;

    .line 10
    iget v5, v5, Lehf;->a:I

    .line 11
    if-ne v2, v5, :cond_26

    new-instance v2, Lehe;

    iget-object v5, v8, Lehg;->d:Lehf;

    .line 12
    iget-object v5, v5, Lehf;->c:Legz;

    .line 13
    invoke-direct {v2, v5}, Lehe;-><init>(Legz;)V

    .line 14
    iget-object v5, v2, Lehe;->a:Lehd;

    .line 15
    iget-object v6, v5, Lehd;->a:Legz;

    if-nez v6, :cond_20

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "media cannot be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    iget-wide v14, v5, Lehd;->c:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_21

    iget-wide v14, v5, Lehd;->c:D

    const-wide/16 v16, 0x0

    cmpg-double v6, v14, v16

    if-gez v6, :cond_22

    :cond_21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "startTime cannot be negative or NaN."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    iget-wide v14, v5, Lehd;->d:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "playbackDuration cannot be NaN."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    iget-wide v14, v5, Lehd;->e:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_24

    iget-wide v14, v5, Lehd;->e:D

    const-wide/16 v16, 0x0

    cmpg-double v5, v14, v16

    if-gez v5, :cond_25

    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "preloadTime cannot be negative or Nan."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_25
    iget-object v2, v2, Lehe;->a:Lehd;

    .line 17
    aput-object v2, v12, v7

    aget-object v2, v12, v7

    invoke-virtual {v2, v13}, Lehd;->a(Lorg/json/JSONObject;)Z

    move v2, v3

    goto :goto_10

    :cond_26
    new-instance v2, Lehd;

    invoke-direct {v2, v13}, Lehd;-><init>(Lorg/json/JSONObject;)V

    aput-object v2, v12, v7

    :cond_27
    move v2, v3

    goto/16 :goto_10

    :cond_28
    iget-object v2, v8, Lehg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v10, :cond_2c

    const/4 v2, 0x1

    :goto_11
    invoke-virtual {v8, v12}, Lehg;->a([Lehd;)V

    .line 18
    :cond_29
    if-eqz v2, :cond_2a

    or-int/lit8 v4, v4, 0x8

    .line 23
    :cond_2a
    :goto_12
    return v4

    .line 18
    :cond_2b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lehf;->a:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lehf;->l:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lehf;->m:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lehf;->n:Lehg;

    .line 19
    iget-object v2, v2, Lehg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 20
    if-lez v2, :cond_2a

    move-object/from16 v0, p0

    iget-object v2, v0, Lehf;->n:Lehg;

    .line 22
    const/4 v3, 0x0

    iput v3, v2, Lehg;->a:I

    iget-object v3, v2, Lehg;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, v2, Lehg;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 23
    or-int/lit8 v4, v4, 0x8

    goto :goto_12

    :cond_2c
    move v2, v5

    goto :goto_11

    :cond_2d
    move v2, v3

    goto/16 :goto_b

    :cond_2e
    move v4, v2

    goto/16 :goto_7

    :cond_2f
    move v2, v4

    goto/16 :goto_3

    :cond_30
    move v4, v2

    goto/16 :goto_1

    .line 5
    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
