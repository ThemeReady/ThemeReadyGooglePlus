.class final Lppq;
.super Lpqw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpqw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lpqx;

.field private c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lpqx;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpqx;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lpqw;-><init>()V

    .line 2
    iput-object p1, p0, Lppq;->a:Ljava/lang/Object;

    .line 3
    if-nez p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null state"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p2, p0, Lppq;->b:Lpqx;

    .line 6
    iput-object p3, p0, Lppq;->c:Ljava/lang/Throwable;

    .line 7
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lppq;->a:Ljava/lang/Object;

    return-object v0
.end method

.method final b()Lpqx;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lppq;->b:Lpqx;

    return-object v0
.end method

.method final c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lppq;->c:Ljava/lang/Throwable;

    return-object v0
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
    instance-of v2, p1, Lpqw;

    if-eqz v2, :cond_5

    .line 15
    check-cast p1, Lpqw;

    .line 16
    iget-object v2, p0, Lppq;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lpqw;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lppq;->b:Lpqx;

    .line 17
    invoke-virtual {p1}, Lpqw;->b()Lpqx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpqx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lppq;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    .line 18
    invoke-virtual {p1}, Lpqw;->c()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lppq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lpqw;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 18
    :cond_4
    iget-object v2, p0, Lppq;->c:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lpqw;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 21
    iget-object v0, p0, Lppq;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v3

    .line 23
    iget-object v2, p0, Lppq;->b:Lpqx;

    invoke-virtual {v2}, Lpqx;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v3

    .line 25
    iget-object v2, p0, Lppq;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 26
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lppq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lppq;->c:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lppq;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lppq;->b:Lpqx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lppq;->c:Ljava/lang/Throwable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v3, "Stateful{data="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
