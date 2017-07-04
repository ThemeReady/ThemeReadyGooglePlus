.class public Ltix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltiz;

.field private b:Ljava/util/Locale;

.field private c:Ljava/text/NumberFormat;


# direct methods
.method static a(Ltjo;ILtiy;Ljava/lang/Object;D)I
    .locals 12

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 5
    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 8
    iget-object v1, v0, Ltjr;->a:Ltjs;

    .line 9
    invoke-virtual {v1}, Ltjs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Ltjo;->b(Ltjr;)D

    move-result-wide v0

    .line 11
    add-int/lit8 p1, p1, 0x1

    move-wide v2, v0

    .line 13
    :goto_0
    const/4 v7, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    add-int/lit8 v5, p1, 0x1

    .line 17
    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 20
    iget-object v1, v0, Ltjr;->a:Ltjs;

    .line 22
    sget-object v9, Ltjs;->g:Ltjs;

    if-eq v1, v9, :cond_7

    .line 24
    iget-object v1, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjr;

    .line 25
    iget-object v1, v1, Ltjr;->a:Ltjs;

    .line 26
    invoke-virtual {v1}, Ltjs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    add-int/lit8 v1, v5, 0x1

    .line 28
    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 30
    invoke-virtual {p0, v0}, Ltjo;->b(Ltjr;)D

    move-result-wide v10

    cmpl-double v0, p4, v10

    if-nez v0, :cond_6

    .line 47
    :goto_2
    return v1

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_0

    .line 32
    :cond_1
    if-nez v6, :cond_5

    .line 33
    const-string v1, "other"

    invoke-virtual {p0, v0, v1}, Ltjo;->a(Ltjr;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    if-nez v4, :cond_5

    .line 36
    if-eqz v7, :cond_4

    const-string v0, "other"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x1

    move v1, v0

    move-object v4, v7

    move v0, v5

    .line 45
    :goto_3
    invoke-virtual {p0, v5}, Ltjo;->a(I)I

    move-result v5

    .line 46
    add-int/lit8 p1, v5, 0x1

    if-lt p1, v8, :cond_8

    :goto_4
    move v1, v0

    .line 47
    goto :goto_2

    .line 38
    :cond_2
    if-nez v7, :cond_3

    .line 39
    sub-double v10, p4, v2

    invoke-interface {p2, p3, v10, v11}, Ltiy;->a(Ljava/lang/Object;D)Ljava/lang/String;

    move-result-object v7

    .line 40
    if-eqz v4, :cond_3

    const-string v1, "other"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    const/4 v6, 0x1

    move v1, v6

    move-object v6, v7

    .line 42
    :goto_5
    if-nez v1, :cond_9

    invoke-virtual {p0, v0, v6}, Ltjo;->a(Ltjr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    const/4 v0, 0x1

    move v1, v0

    move-object v4, v6

    move v0, v5

    goto :goto_3

    :cond_3
    move v1, v6

    move-object v6, v7

    goto :goto_5

    :cond_4
    move v0, v5

    move v1, v6

    move-object v4, v7

    goto :goto_3

    :cond_5
    move v0, v4

    move v1, v6

    move-object v4, v7

    goto :goto_3

    :cond_6
    move v0, v4

    move v5, v1

    move-object v4, v7

    move v1, v6

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_4

    :cond_8
    move v6, v1

    move-object v7, v4

    move v4, v0

    goto/16 :goto_1

    :cond_9
    move v0, v4

    move-object v4, v6

    goto :goto_3
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ltix;->a:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v1, p0, Ltix;->b:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "locale="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Ltix;->a:Ltiz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ", rules=\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ", pattern=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Ltix;->c:Ljava/text/NumberFormat;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ", format=\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
