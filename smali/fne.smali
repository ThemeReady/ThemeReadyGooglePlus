.class public final Lfne;
.super Lfmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmt",
        "<",
        "Lfne;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfmt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfmt;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lfne;

    .line 2
    iget v0, p0, Lfne;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lfne;->b:I

    .line 3
    iput v0, p1, Lfne;->b:I

    .line 4
    :cond_0
    iget v0, p0, Lfne;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lfne;->c:I

    .line 5
    iput v0, p1, Lfne;->c:I

    .line 6
    :cond_1
    iget v0, p0, Lfne;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Lfne;->d:I

    .line 7
    iput v0, p1, Lfne;->d:I

    .line 8
    :cond_2
    iget v0, p0, Lfne;->e:I

    if-eqz v0, :cond_3

    iget v0, p0, Lfne;->e:I

    .line 9
    iput v0, p1, Lfne;->e:I

    .line 10
    :cond_3
    iget v0, p0, Lfne;->f:I

    if-eqz v0, :cond_4

    iget v0, p0, Lfne;->f:I

    .line 11
    iput v0, p1, Lfne;->f:I

    .line 12
    :cond_4
    iget-object v0, p0, Lfne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfne;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lfne;->a:Ljava/lang/String;

    .line 14
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language"

    iget-object v2, p0, Lfne;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    iget v2, p0, Lfne;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    iget v2, p0, Lfne;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    iget v2, p0, Lfne;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    iget v2, p0, Lfne;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    iget v2, p0, Lfne;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lfne;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
