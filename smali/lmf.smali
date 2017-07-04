.class public final Llmf;
.super Lhne;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhnh;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnh;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lhne;-><init>(Lhnh;)V

    .line 11
    if-eqz p2, :cond_0

    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llmf;->d:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llmf;->a:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llmf;->c:Ljava/util/List;

    .line 16
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument \'localNotificationTypes\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lhnh;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnh;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhne;-><init>(Lhnh;)V

    .line 2
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llmf;->a:Ljava/util/List;

    .line 5
    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llmf;->c:Ljava/util/List;

    .line 8
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llmf;->d:Ljava/util/List;

    .line 9
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llmf;->a:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llmf;->c:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-super {p0, p1}, Lhne;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    check-cast p1, Llmf;

    .line 19
    iget-object v1, p0, Llmf;->a:Ljava/util/List;

    iget-object v2, p1, Llmf;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llmf;->c:Ljava/util/List;

    iget-object v2, p1, Llmf;->c:Ljava/util/List;

    .line 20
    invoke-static {v1, v2}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llmf;->d:Ljava/util/List;

    iget-object v2, p1, Llmf;->d:Ljava/util/List;

    .line 21
    invoke-static {v1, v2}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Llmf;->a:Ljava/util/List;

    iget-object v1, p0, Llmf;->c:Ljava/util/List;

    iget-object v2, p0, Llmf;->d:Ljava/util/List;

    .line 25
    invoke-super {p0}, Lhne;->hashCode()I

    move-result v3

    invoke-static {v2, v3}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v2

    .line 26
    invoke-static {v1, v2}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v1

    .line 27
    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
