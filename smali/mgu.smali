.class public Lmgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lisy;


# direct methods
.method constructor <init>(Lisy;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmgu;->a:Lisy;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;ILamy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Liue;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Liue;",
            ">;I",
            "Lamy",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_1

    move v3, v0

    .line 2
    :goto_0
    if-nez p2, :cond_2

    move v1, v0

    .line 3
    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v0

    .line 4
    :goto_2
    if-ge v2, v4, :cond_3

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 6
    iget-object v5, v0, Liue;->a:Ltbz;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 9
    iget-object v6, v0, Liue;->a:Ltbz;

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 12
    iget-object v7, v0, Liue;->b:Ljava/util/Map;

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 15
    iget-object v0, v0, Liue;->b:Ljava/util/Map;

    .line 17
    iget-object v8, p0, Lmgu;->a:Lisy;

    invoke-virtual {v8, v5, v6, v7, v0}, Lisy;->a(Ltbz;Ltbz;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    add-int v0, p3, v2

    invoke-virtual {p4, v0}, Lamy;->c(I)V

    .line 19
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v1

    goto :goto_0

    .line 2
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 20
    :cond_3
    if-le v1, v4, :cond_5

    .line 21
    add-int v0, p3, v4

    sub-int/2addr v1, v4

    .line 22
    iget-object v2, p4, Lamy;->c:Lamz;

    invoke-virtual {v2, v0, v1}, Lamz;->a(II)V

    .line 27
    :cond_4
    :goto_3
    return-void

    .line 24
    :cond_5
    if-le v3, v4, :cond_4

    .line 25
    add-int v0, p3, v4

    sub-int v1, v3, v4

    .line 26
    iget-object v2, p4, Lamy;->c:Lamz;

    invoke-virtual {v2, v0, v1}, Lamz;->b(II)V

    goto :goto_3
.end method
