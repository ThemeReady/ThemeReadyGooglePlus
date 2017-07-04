.class public final Lehd;
.super Ljava/lang/Object;


# instance fields
.field public a:Legz;

.field public b:I

.field public c:D

.field public d:D

.field public e:D

.field private f:Z

.field private g:[J

.field private h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Legz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lehd;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehd;->f:Z

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lehd;->d:D

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lehd;->a:Legz;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lehd;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehd;->f:Z

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lehd;->d:D

    invoke-virtual {p0, p1}, Lehd;->a(Lorg/json/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 13

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Legz;

    const-string v3, "media"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v3}, Legz;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lehd;->a:Legz;

    move v0, v1

    :goto_0
    const-string v3, "itemId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "itemId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lehd;->b:I

    if-eq v4, v3, :cond_0

    iput v3, p0, Lehd;->b:I

    move v0, v1

    :cond_0
    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v4, p0, Lehd;->f:Z

    if-eq v4, v3, :cond_1

    iput-boolean v3, p0, Lehd;->f:Z

    move v0, v1

    :cond_1
    const-string v3, "startTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "startTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lehd;->c:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_2

    iput-wide v4, p0, Lehd;->c:D

    move v0, v1

    :cond_2
    const-string v3, "playbackDuration"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "playbackDuration"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lehd;->d:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_3

    iput-wide v4, p0, Lehd;->d:D

    move v0, v1

    :cond_3
    const-string v3, "preloadTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "preloadTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lehd;->e:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_4

    iput-wide v4, p0, Lehd;->e:D

    move v0, v1

    :cond_4
    const/4 v3, 0x0

    const-string v4, "activeTrackIds"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v3, "activeTrackIds"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v3, v6, [J

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_5

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    aput-wide v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lehd;->g:[J

    if-nez v4, :cond_7

    move-object v2, v3

    move v3, v1

    :goto_2
    if-eqz v3, :cond_6

    iput-object v2, p0, Lehd;->g:[J

    move v0, v1

    :cond_6
    const-string v2, "customData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lehd;->h:Lorg/json/JSONObject;

    :goto_3
    return v1

    :cond_7
    iget-object v4, p0, Lehd;->g:[J

    array-length v4, v4

    if-eq v4, v6, :cond_8

    move-object v2, v3

    move v3, v1

    goto :goto_2

    :cond_8
    move v4, v2

    :goto_4
    if-ge v4, v6, :cond_b

    iget-object v5, p0, Lehd;->g:[J

    aget-wide v8, v5, v4

    aget-wide v10, v3, v4

    cmp-long v5, v8, v10

    if-eqz v5, :cond_9

    move-object v2, v3

    move v3, v1

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    move v1, v0

    goto :goto_3

    :cond_b
    move-object v12, v3

    move v3, v2

    move-object v2, v12

    goto :goto_2

    :cond_c
    move-object v12, v3

    move v3, v2

    move-object v2, v12

    goto :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lehd;

    if-eqz v0, :cond_0

    check-cast p1, Lehd;

    iget-object v0, p0, Lehd;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p1, Lehd;->h:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lehd;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lehd;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lehd;->h:Lorg/json/JSONObject;

    iget-object v3, p1, Lehd;->h:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Leou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lehd;->a:Legz;

    iget-object v3, p1, Lehd;->a:Legz;

    invoke-static {v0, v3}, Leie;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lehd;->b:I

    iget v3, p1, Lehd;->b:I

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lehd;->f:Z

    iget-boolean v3, p1, Lehd;->f:Z

    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lehd;->c:D

    iget-wide v6, p1, Lehd;->c:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    iget-wide v4, p0, Lehd;->d:D

    iget-wide v6, p1, Lehd;->d:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    iget-wide v4, p0, Lehd;->e:D

    iget-wide v6, p1, Lehd;->e:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lehd;->g:[J

    iget-object v3, p1, Lehd;->g:[J

    invoke-static {v0, v3}, Leie;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lehd;->a:Legz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lehd;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lehd;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lehd;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lehd;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lehd;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lehd;->g:[J

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lehd;->h:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lhc;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
