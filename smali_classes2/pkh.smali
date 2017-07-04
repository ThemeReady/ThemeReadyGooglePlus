.class final Lpkh;
.super Lpkk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lrxk;",
        "V::",
        "Lrxk;",
        ">",
        "Lpkk",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lrxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lrxk;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lpkk;-><init>()V

    .line 2
    iput-object p1, p0, Lpkh;->a:Lrxk;

    .line 3
    iput p2, p0, Lpkh;->b:I

    .line 4
    iput p3, p0, Lpkh;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method final a()Lrxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lpkh;->a:Lrxk;

    return-object v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lpkh;->b:I

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lpkh;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lpkk;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lpkk;

    .line 14
    iget-object v2, p0, Lpkh;->a:Lrxk;

    invoke-virtual {p1}, Lpkk;->a()Lrxk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lpkh;->b:I

    .line 15
    invoke-virtual {p1}, Lpkk;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lpkh;->c:I

    .line 16
    invoke-virtual {p1}, Lpkk;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    :cond_3
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 19
    iget-object v0, p0, Lpkh;->a:Lrxk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v2

    .line 21
    iget v1, p0, Lpkh;->b:I

    xor-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget v1, p0, Lpkh;->c:I

    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lpkh;->a:Lrxk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lpkh;->b:I

    iget v2, p0, Lpkh;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "KeyValueCacheConfig{valueDefaultInstance="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", maxSizeBytes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxEntryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
