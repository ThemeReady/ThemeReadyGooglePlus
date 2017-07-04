.class final Lqpg;
.super Lqpd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqpd",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lqpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpd",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqpd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpd",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lqpd;-><init>()V

    .line 2
    iput-object p1, p0, Lqpg;->a:Lqpd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(II)Lqpd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lqpd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lqpg;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ladl;->a(III)V

    .line 15
    iget-object v0, p0, Lqpg;->a:Lqpd;

    .line 16
    invoke-virtual {p0}, Lqpg;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 18
    invoke-virtual {p0}, Lqpg;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 19
    invoke-virtual {v0, v1, v2}, Lqpd;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lqpd;

    invoke-virtual {v0}, Lqpd;->d()Lqpd;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lqpg;->a:Lqpd;

    invoke-virtual {v0}, Lqoz;->c()Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqpg;->a:Lqpd;

    invoke-virtual {v0, p1}, Lqoz;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Lqpd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqpd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lqpg;->a:Lqpd;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lqpg;->size()I

    move-result v0

    invoke-static {p1, v0}, Ladl;->a(II)I

    .line 21
    iget-object v0, p0, Lqpg;->a:Lqpd;

    .line 22
    invoke-virtual {p0}, Lqpg;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 23
    invoke-virtual {v0, v1}, Lqpd;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lqpg;->a:Lqpd;

    invoke-virtual {v0, p1}, Lqpd;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lqpg;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lqpg;->a:Lqpd;

    invoke-virtual {v0, p1}, Lqpd;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lqpg;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 13
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lqpg;->a:Lqpd;

    invoke-virtual {v0}, Lqpd;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lqpd;->a(II)Lqpd;

    move-result-object v0

    return-object v0
.end method
