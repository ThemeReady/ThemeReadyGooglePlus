.class public final Ljni;
.super Ljnp;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljnp;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null host"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Ljni;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Ljni;->b:I

    .line 6
    iput p3, p0, Ljni;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljni;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Ljni;->b:I

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Ljni;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Ljnp;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Ljnp;

    .line 16
    iget-object v2, p0, Ljni;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljnp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ljni;->b:I

    .line 17
    invoke-virtual {p1}, Ljnp;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljni;->c:I

    .line 18
    invoke-virtual {p1}, Ljnp;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    :cond_3
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 21
    iget-object v0, p0, Ljni;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget v1, p0, Ljni;->b:I

    xor-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget v1, p0, Ljni;->c:I

    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Ljni;->a:Ljava/lang/String;

    iget v1, p0, Ljni;->b:I

    iget v2, p0, Ljni;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "QuicHint{host="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", port="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alternatePort="

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
