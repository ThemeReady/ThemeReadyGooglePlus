.class public final Lprg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lprf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lprf",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lqja;Lamy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;",
            "Ljava/util/List",
            "<+TT;>;",
            "Lqja",
            "<-TT;>;",
            "Lamy",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p3, v0, v5}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    :goto_1
    if-ge v0, v4, :cond_0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_0
    sub-int v5, v0, v1

    .line 13
    iget-object v6, p4, Lamy;->c:Lamz;

    invoke-virtual {v6, v1, v5}, Lamz;->b(II)V

    .line 14
    sub-int v5, v0, v1

    .line 15
    iget-object v6, p4, Lamy;->c:Lamz;

    invoke-virtual {v6, v1, v5}, Lamz;->a(II)V

    .line 17
    :goto_2
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    if-le v2, v4, :cond_2

    .line 19
    sub-int v0, v2, v4

    .line 20
    iget-object v1, p4, Lamy;->c:Lamz;

    invoke-virtual {v1, v4, v0}, Lamz;->b(II)V

    .line 21
    :cond_2
    if-le v3, v4, :cond_3

    .line 22
    sub-int v0, v3, v4

    .line 23
    iget-object v1, p4, Lamy;->c:Lamz;

    invoke-virtual {v1, v4, v0}, Lamz;->a(II)V

    .line 24
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method
