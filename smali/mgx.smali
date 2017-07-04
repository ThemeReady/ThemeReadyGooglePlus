.class public final Lmgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lprf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lprf",
        "<",
        "Liue;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lisy;


# direct methods
.method constructor <init>(Lisy;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmgx;->a:Lisy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lqja;Lamy;)V
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
            ">;",
            "Lqja",
            "<-",
            "Liue;",
            ">;",
            "Lamy",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v5, :cond_2

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 9
    iget-object v6, v0, Liue;->a:Ltbz;

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 12
    iget-object v0, v0, Liue;->a:Ltbz;

    .line 14
    invoke-static {v6, v0}, Lisy;->a(Ltbz;Ltbz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p4, Lamy;->c:Lamz;

    invoke-virtual {v0, v1, v3}, Lamz;->b(II)V

    .line 18
    iget-object v0, p4, Lamy;->c:Lamz;

    invoke-virtual {v0, v1, v4}, Lamz;->a(II)V

    .line 44
    :cond_0
    :goto_1
    return-void

    .line 20
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 21
    :cond_2
    :goto_2
    if-ge v1, v5, :cond_4

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 23
    iget-object v2, v0, Liue;->a:Ltbz;

    .line 25
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 26
    iget-object v6, v0, Liue;->a:Ltbz;

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 29
    iget-object v7, v0, Liue;->b:Ljava/util/Map;

    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 32
    iget-object v0, v0, Liue;->b:Ljava/util/Map;

    .line 34
    iget-object v8, p0, Lmgx;->a:Lisy;

    invoke-virtual {v8, v2, v6, v7, v0}, Lisy;->a(Ltbz;Ltbz;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p4, v1}, Lamy;->c(I)V

    .line 36
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 37
    :cond_4
    if-le v4, v5, :cond_5

    .line 38
    sub-int v0, v4, v5

    .line 39
    iget-object v1, p4, Lamy;->c:Lamz;

    invoke-virtual {v1, v5, v0}, Lamz;->a(II)V

    goto :goto_1

    .line 41
    :cond_5
    if-le v3, v5, :cond_0

    .line 42
    sub-int v0, v3, v5

    .line 43
    iget-object v1, p4, Lamy;->c:Lamz;

    invoke-virtual {v1, v5, v0}, Lamz;->b(II)V

    goto :goto_1
.end method
