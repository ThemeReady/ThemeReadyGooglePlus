.class public final Ltjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltjs;

.field public final b:I

.field public final c:C

.field public d:S

.field public e:I


# direct methods
.method constructor <init>(Ltjs;III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltjr;->a:Ltjs;

    .line 3
    iput p2, p0, Ltjr;->b:I

    .line 4
    int-to-char v0, p3

    iput-char v0, p0, Ltjr;->c:C

    .line 5
    int-to-short v0, p4

    iput-short v0, p0, Ltjr;->d:S

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltjq;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ltjr;->a:Ltjs;

    .line 10
    sget-object v1, Ltjs;->f:Ltjs;

    if-eq v0, v1, :cond_0

    sget-object v1, Ltjs;->g:Ltjs;

    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    sget-object v0, Ltjo;->f:[Ltjq;

    .line 12
    iget-short v1, p0, Ltjr;->d:S

    aget-object v0, v0, v1

    .line 13
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ltjq;->a:Ltjq;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p0, p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    check-cast p1, Ltjr;

    .line 22
    iget-object v2, p0, Ltjr;->a:Ltjs;

    iget-object v3, p1, Ltjr;->a:Ltjs;

    .line 23
    invoke-virtual {v2, v3}, Ltjs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Ltjr;->b:I

    iget v3, p1, Ltjr;->b:I

    if-ne v2, v3, :cond_4

    iget-char v2, p0, Ltjr;->c:C

    iget-char v3, p1, Ltjr;->c:C

    if-ne v2, v3, :cond_4

    iget-short v2, p0, Ltjr;->d:S

    iget-short v3, p1, Ltjr;->d:S

    if-ne v2, v3, :cond_4

    iget v2, p0, Ltjr;->e:I

    iget v3, p1, Ltjr;->e:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Ltjr;->a:Ltjs;

    invoke-virtual {v0}, Ltjs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Ltjr;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-char v1, p0, Ltjr;->c:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-short v1, p0, Ltjr;->d:S

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Ltjr;->a:Ltjs;

    sget-object v1, Ltjs;->f:Ltjs;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltjr;->a:Ltjs;

    sget-object v1, Ltjs;->g:Ltjs;

    if-ne v0, v1, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ltjr;->a()Ltjq;

    move-result-object v0

    invoke-virtual {v0}, Ltjq;->name()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Ltjr;->a:Ltjs;

    invoke-virtual {v1}, Ltjs;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ltjr;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    iget-short v0, p0, Ltjr;->d:S

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
