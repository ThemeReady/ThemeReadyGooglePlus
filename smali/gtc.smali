.class public final Lgtc;
.super Lgtd;
.source "PG"


# instance fields
.field public final a:Lgtb;


# direct methods
.method protected constructor <init>(ILgtb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgtd;-><init>(I)V

    .line 2
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtb;

    iput-object v0, p0, Lgtc;->a:Lgtb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lgtg;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgtc;->a:Lgtb;

    .line 5
    iget v0, v0, Lgtb;->h:I

    .line 6
    return v0
.end method

.method public final a(Lgtg;I)I
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lgtc;->a:Lgtb;

    .line 8
    iget v1, v0, Lgtb;->h:I

    invoke-static {p2, v1}, Lhc;->e(II)I

    .line 9
    iget v1, p0, Lgtc;->i:I

    .line 11
    iget v2, p1, Lgtg;->b:I

    .line 12
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    .line 13
    iget v2, p1, Lgtg;->b:I

    .line 14
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lgtb;->a(Lgtg;II)I

    move-result v0

    .line 16
    return v0
.end method

.method public final b(Lgtg;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgtc;->a:Lgtb;

    invoke-virtual {v0, p1, p2}, Lgtb;->d(Lgtg;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgtg;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    if-ltz p2, :cond_1

    iget-object v0, p0, Lgtc;->a:Lgtb;

    .line 19
    iget v0, v0, Lgtb;->h:I

    .line 20
    if-ge p2, v0, :cond_1

    .line 21
    iget-object v0, p0, Lgtc;->a:Lgtb;

    invoke-virtual {v0, p2}, Lgtb;->a(I)Lgtb;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lgtc;->a:Lgtb;

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lgtc;->a:Lgtb;

    .line 24
    iget v0, v0, Lgtb;->a:I

    invoke-virtual {p1, v0}, Lgtg;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, p2}, Lgtd;->b(Lgtg;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lgtc;->a:Lgtb;

    .line 27
    iget v1, v1, Lgtb;->a:I

    invoke-virtual {p1, v1}, Lgtg;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget v0, v0, Lgtb;->a:I

    invoke-virtual {p1, v0}, Lgtg;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lgtd;->b(Lgtg;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lgtc;->a:Lgtb;

    .line 34
    iget v0, v0, Lgtb;->a:I

    invoke-virtual {p1, v0}, Lgtg;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
