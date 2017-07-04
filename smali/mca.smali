.class public final Lmca;
.super Lmrz;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lmby;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lscl;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    iget-object v0, p1, Lscl;->c:Ljava/lang/String;

    iput-object v0, p0, Lmca;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lscl;->b:Ljava/lang/String;

    iput-object v0, p0, Lmca;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lscl;->d:Ljava/lang/Long;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lmca;->c:J

    .line 7
    iget-object v0, p1, Lscl;->e:Lsaj;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lscl;->e:Lsaj;

    sget-object v1, Lscj;->a:Lrzm;

    .line 9
    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscj;

    .line 10
    new-instance v1, Lmby;

    invoke-direct {v1, v0}, Lmby;-><init>(Lscj;)V

    iput-object v1, p0, Lmca;->d:Lmby;

    .line 11
    iget-object v1, p0, Lmca;->d:Lmby;

    iget-object v0, v0, Lscj;->g:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lmby;->h:Ljava/lang/String;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lmca;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lmca;

    .line 19
    iget-wide v2, p0, Lmca;->c:J

    iget-wide v4, p1, Lmca;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lmca;->a:Ljava/lang/String;

    iget-object v3, p1, Lmca;->a:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmca;->d:Lmby;

    iget-object v3, p1, Lmca;->d:Lmby;

    .line 21
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmca;->b:Ljava/lang/String;

    iget-object v3, p1, Lmca;->b:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lmca;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmca;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 25
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmca;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmca;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmca;->c:J

    iget-wide v4, p0, Lmca;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmca;->d:Lmby;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lmca;->d:Lmby;

    invoke-virtual {v1}, Lmby;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 28
    return v0

    :cond_1
    move v0, v1

    .line 24
    goto :goto_0

    :cond_2
    move v0, v1

    .line 25
    goto :goto_1
.end method
