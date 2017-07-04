.class final Lqsc;
.super Lqsa;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqsa;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lqsc;->f:I

    .line 3
    const-string v0, "class name"

    invoke-static {p1, v0}, Lhc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqsc;->b:Ljava/lang/String;

    .line 4
    const-string v0, "method name"

    invoke-static {p2, v0}, Lhc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqsc;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lqsc;->d:I

    .line 6
    iput-object p4, p0, Lqsc;->e:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lqsc;->b:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lqsc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lqsc;->d:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lqsc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    instance-of v1, p1, Lqsc;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lqsc;

    .line 14
    iget-object v1, p0, Lqsc;->b:Ljava/lang/String;

    iget-object v2, p1, Lqsc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqsc;->c:Ljava/lang/String;

    iget-object v2, p1, Lqsc;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lqsc;->d:I

    iget v2, p1, Lqsc;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lqsc;->f:I

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lqsc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x1303

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqsc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqsc;->d:I

    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lqsc;->f:I

    .line 23
    :cond_0
    iget v0, p0, Lqsc;->f:I

    return v0
.end method
