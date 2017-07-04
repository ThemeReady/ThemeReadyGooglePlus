.class public final Lavh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lavi;

.field public final c:Lavf;

.field public final d:F


# direct methods
.method public constructor <init>(Lavf;Ljava/util/List;Lavi;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavf;",
            "Ljava/util/List",
            "<",
            "Lavg;",
            ">;",
            "Lavi;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavh;->c:Lavf;

    .line 3
    iput-object p2, p0, Lavh;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lavh;->b:Lavi;

    .line 5
    iput p4, p0, Lavh;->d:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lavh;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lavh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    if-lez v0, :cond_1

    iget-object v2, p0, Lavh;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    .line 11
    const/16 v2, 0x65

    iget v0, v0, Lavg;->i:I

    if-ne v2, v0, :cond_1

    .line 12
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lavh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavh;->b:Lavi;

    iget-boolean v0, v0, Lavi;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lavh;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 15
    :goto_0
    if-lez v1, :cond_2

    iget-object v0, p0, Lavh;->a:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    iget v0, v0, Lavg;->i:I

    const/16 v3, 0x65

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lavh;->b:Lavi;

    iget-boolean v0, v0, Lavi;->a:Z

    if-eqz v0, :cond_2

    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    :goto_1
    iget-object v1, p0, Lavh;->b:Lavi;

    iget-boolean v1, v1, Lavi;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    add-int/2addr v0, v1

    .line 18
    return v0

    :cond_0
    move v1, v2

    .line 14
    goto :goto_0

    :cond_1
    move v1, v2

    .line 17
    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
