.class final Lioh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:[I


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Liog;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lioh;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lioh;->b:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lioh;->c:I

    .line 4
    iput p1, p0, Lioh;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Liog;)Liog;
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lioh;->a:I

    .line 9
    iput v0, p1, Liog;->f:I

    .line 10
    iget-object v0, p0, Lioh;->b:Ljava/util/Map;

    .line 11
    iget-short v1, p1, Liog;->b:S

    .line 12
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    return-object v0
.end method

.method protected final a(S)Liog;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lioh;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    return-object v0
.end method

.method protected final a()[Liog;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lioh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lioh;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Liog;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liog;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 40
    :goto_0
    return v0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lioh;

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Lioh;

    .line 20
    iget v0, p1, Lioh;->a:I

    .line 21
    iget v3, p0, Lioh;->a:I

    if-ne v0, v3, :cond_4

    .line 22
    iget-object v0, p1, Lioh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 24
    iget-object v3, p0, Lioh;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    .line 25
    if-ne v0, v3, :cond_4

    .line 26
    invoke-virtual {p1}, Lioh;->a()[Liog;

    move-result-object v4

    .line 27
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 29
    iget-short v0, v6, Liog;->b:S

    .line 31
    sget-object v7, Linv;->w:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lioh;->b:Ljava/util/Map;

    .line 34
    iget-short v7, v6, Liog;->b:S

    .line 35
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    .line 36
    invoke-virtual {v6, v0}, Liog;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 39
    goto :goto_0

    :cond_4
    move v0, v2

    .line 40
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lioh;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lioh;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    return v0
.end method
