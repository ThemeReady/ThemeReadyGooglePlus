.class public final Lish;
.super Lktm;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    const-string v3, "POST"

    new-instance v4, Lisi;

    .line 3
    iget-object v0, p2, Lkud;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v4, p1, v0, p7}, Lisi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "https://android.googleapis.com/gcm/groups"

    const-string v6, "application/json"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lktm;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lkty;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lish;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lish;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lish;->d:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lish;->e:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 26
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "notification_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lish;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lktm;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lktm;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lhc;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()[B
    .locals 3

    .prologue
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    iget-object v1, p0, Lish;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v2, "registration_ids"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v0, "notification_key_name"

    iget-object v2, p0, Lish;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v0, p0, Lish;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string v0, "notification_key"

    iget-object v2, p0, Lish;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_0
    const-string v0, "operation"

    iget-object v2, p0, Lish;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "GcmManager"

    const-string v2, "Failed to create post data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    const/4 v0, 0x0

    goto :goto_0
.end method
