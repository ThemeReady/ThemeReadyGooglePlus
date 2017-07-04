.class public final Liok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Liok;->a:J

    .line 3
    iput-wide p3, p0, Liok;->b:J

    .line 4
    return-void
.end method

.method public constructor <init>(Liok;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v0, p1, Liok;->a:J

    iput-wide v0, p0, Liok;->a:J

    .line 7
    iget-wide v0, p1, Liok;->b:J

    iput-wide v0, p0, Liok;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    instance-of v2, p1, Liok;

    if-eqz v2, :cond_0

    .line 14
    check-cast p1, Liok;

    .line 15
    iget-wide v2, p0, Liok;->a:J

    iget-wide v4, p1, Liok;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Liok;->b:J

    iget-wide v4, p1, Liok;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 17
    iget-wide v0, p0, Liok;->a:J

    iget-wide v2, p0, Liok;->a:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Liok;->b:J

    iget-wide v4, p0, Liok;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 20
    iget-wide v0, p0, Liok;->a:J

    iget-wide v2, p0, Liok;->b:J

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
