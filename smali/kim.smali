.class public final Lkim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyb;


# instance fields
.field public a:Lfyg;

.field public b:Loxt;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lkio;

.field public g:Lfxy;


# direct methods
.method public constructor <init>(Lfxy;Lfyg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkim;->g:Lfxy;

    .line 3
    iput-object p2, p0, Lkim;->a:Lfyg;

    .line 4
    iget-object v0, p0, Lkim;->a:Lfyg;

    new-instance v1, Lfyh;

    invoke-direct {v1, p0}, Lfyh;-><init>(Lkim;)V

    invoke-interface {v0, v1}, Lfyg;->a(Lfyh;)V

    .line 5
    const-string v0, "urn:x-cast:com.google.cast.plusphotos"

    invoke-interface {p1, v0, p0}, Lfxy;->a(Ljava/lang/String;Lfyb;)V

    .line 6
    return-void
.end method

.method private static a([Loxu;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 59
    iget-object v3, v2, Loxu;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 60
    iget-object v0, v2, Loxu;->c:Ljava/lang/String;

    .line 62
    :goto_1
    return-object v0

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    const-string v1, "location"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    const-string v0, "streams"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v2, "RemoteMediaController"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error encoding customData for urls: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 7
    const-string v0, "urn:x-cast:com.google.cast.plusphotos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, "newSession"

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    const-string v1, "windowWidth"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkim;->d:I

    .line 12
    const-string v1, "windowHeight"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkim;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 15
    const-string v2, "RemoteMediaController"

    const-string v3, "Error decoding message from receiver: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    if-eqz p2, :cond_0

    .line 40
    const-string v1, "payload"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_0
    iget-object v1, p0, Lkim;->g:Lfxy;

    const-string v2, "urn:x-cast:com.google.cast.plusphotos"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkin;

    invoke-direct {v4, v0}, Lkin;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2, v3, v4}, Lfxy;->a(Ljava/lang/String;Ljava/lang/String;Latq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Loxt;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-array v2, v5, [I

    fill-array-data v2, :array_0

    .line 20
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget v3, v2, v0

    .line 21
    iget-object v4, p1, Loxt;->c:[Loxu;

    invoke-static {v4, v3}, Lkim;->a([Loxu;I)Ljava/lang/String;

    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lkim;->a:Lfyg;

    const-string v2, "video/mp4"

    invoke-static {v1}, Lkim;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lfyg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    iput-object p1, p0, Lkim;->b:Loxt;

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkim;->a(Z)V

    .line 30
    return-void

    .line 19
    :array_0
    .array-data 4
        0x25
        0x16
        0x12
    .end array-data
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lkim;->c:Z

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 32
    :goto_0
    iput-boolean p1, p0, Lkim;->c:Z

    .line 33
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkim;->f:Lkio;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lkim;->f:Lkio;

    invoke-interface {v0}, Lkio;->j()V

    .line 35
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
