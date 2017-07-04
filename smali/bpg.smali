.class public final Lbpg;
.super Lktm;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    const-string v3, "POST"

    new-instance v4, Lkuz;

    .line 3
    iget-object v0, p2, Lkud;->a:Ljava/lang/String;

    .line 4
    const-string v1, "sj"

    invoke-direct {v4, p1, v0, v1}, Lkuz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lktm;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lkty;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lhc;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 10
    invoke-virtual {p0, p1, v1}, Lktm;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 11
    new-instance v3, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 12
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    move v1, v2

    .line 13
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "durationMillis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_0

    .line 17
    :cond_0
    const-string v5, "playType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    const-string v5, "url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbpg;->b:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 24
    if-eqz v0, :cond_4

    const-string v3, "full"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "sp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 25
    :cond_4
    iput v1, p0, Lbpg;->a:I

    .line 28
    :goto_1
    return-void

    .line 26
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lbpg;->a:I

    goto :goto_1
.end method
