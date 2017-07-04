.class final Liww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Liwq;",
            "Liwx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Liwx;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liww;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Liwx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liwx;-><init>(Liwq;)V

    iput-object v0, p0, Liww;->b:Liwx;

    return-void
.end method

.method private static a(Liwx;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Liwx;->a:Liwx;

    iget-object v1, p0, Liwx;->b:Liwx;

    iput-object v1, v0, Liwx;->b:Liwx;

    .line 38
    iget-object v0, p0, Liwx;->b:Liwx;

    iget-object v1, p0, Liwx;->a:Liwx;

    iput-object v1, v0, Liwx;->a:Liwx;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Liww;->b:Liwx;

    iget-object v0, v0, Liwx;->b:Liwx;

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Liww;->b:Liwx;

    if-eq v0, v2, :cond_1

    .line 18
    invoke-virtual {v0}, Liwx;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 19
    invoke-virtual {v0}, Liwx;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    :goto_1
    return-object v0

    .line 21
    :cond_0
    iget-object v2, p0, Liww;->a:Ljava/util/Map;

    .line 22
    iget-object v3, v0, Liwx;->c:Liwq;

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Liww;->a(Liwx;)V

    .line 25
    iget-object v0, v0, Liwx;->b:Liwx;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Liwq;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Liww;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwx;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Liwx;

    invoke-direct {v0, p1}, Liwx;-><init>(Liwq;)V

    .line 7
    iget-object v1, p0, Liww;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v1, p0, Liww;->b:Liwx;

    iput-object v1, v0, Liwx;->b:Liwx;

    .line 11
    iget-object v1, p0, Liww;->b:Liwx;

    iget-object v1, v1, Liwx;->a:Liwx;

    iput-object v1, v0, Liwx;->a:Liwx;

    .line 12
    iget-object v1, v0, Liwx;->a:Liwx;

    iput-object v0, v1, Liwx;->b:Liwx;

    .line 13
    iget-object v1, p0, Liww;->b:Liwx;

    iput-object v0, v1, Liwx;->a:Liwx;

    .line 14
    invoke-virtual {v0}, Liwx;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Liww;->a(Liwx;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Liww;->b:Liwx;

    iget-object v1, v0, Liwx;->a:Liwx;

    .line 28
    const-string v0, "GroupedLinkedMap("

    .line 29
    iget-object v2, p0, Liww;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    :goto_0
    iget-object v2, p0, Liww;->b:Liwx;

    if-eq v1, v2, :cond_0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v2, v1, Liwx;->c:Liwq;

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Liwx;->a()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "} "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, v1, Liwx;->a:Liwx;

    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
