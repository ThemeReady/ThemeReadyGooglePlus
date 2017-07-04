.class public final Liyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Liyf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/mtp/MtpObjectInfo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    move-result v0

    iput v0, p0, Liyf;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getDateCreated()J

    move-result-wide v0

    iput-wide v0, p0, Liyf;->b:J

    .line 4
    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getFormat()I

    move-result v0

    iput v0, p0, Liyf;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getCompressedSize()I

    move-result v0

    iput v0, p0, Liyf;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 29
    check-cast p1, Liyf;

    .line 31
    iget-wide v0, p0, Liyf;->b:J

    .line 33
    iget-wide v2, p1, Liyf;->b:J

    .line 34
    sub-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 36
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p0, p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    instance-of v2, p1, Liyf;

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    check-cast p1, Liyf;

    .line 20
    iget v2, p0, Liyf;->d:I

    iget v3, p1, Liyf;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-wide v2, p0, Liyf;->b:J

    iget-wide v4, p1, Liyf;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Liyf;->c:I

    iget v3, p1, Liyf;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget v2, p0, Liyf;->a:I

    iget v3, p1, Liyf;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 8
    iget v0, p0, Liyf;->d:I

    add-int/lit8 v0, v0, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Liyf;->b:J

    iget-wide v4, p0, Liyf;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liyf;->c:I

    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liyf;->a:I

    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 7
    iget v0, p0, Liyf;->a:I

    iget-wide v2, p0, Liyf;->b:J

    iget v1, p0, Liyf;->c:I

    iget v4, p0, Liyf;->d:I

    const/16 v5, 0x7b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "IngestObjectInfo [mHandle="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", mDateCreated="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mFormat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCompressedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
