.class final Ligr;
.super Ligz;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ligz;-><init>()V

    .line 2
    iput-object p1, p0, Ligr;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-boolean p2, p0, Ligr;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ligr;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Ligr;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Ligz;

    if-eqz v2, :cond_4

    .line 11
    check-cast p1, Ligz;

    .line 12
    iget-object v2, p0, Ligr;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ligz;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Ligr;->b:Z

    .line 13
    invoke-virtual {p1}, Ligz;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Ligr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ligz;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 16
    iget-object v0, p0, Ligr;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 17
    mul-int/2addr v1, v0

    .line 18
    iget-boolean v0, p0, Ligr;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    .line 19
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Ligr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ligr;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ligr;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CropCompletedEvent{bitmap="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", successful="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
