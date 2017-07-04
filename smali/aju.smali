.class final Laju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lajt;


# direct methods
.method constructor <init>(Lajt;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laju;->b:Lajt;

    iput-object p2, p0, Laju;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 2
    iget-object v0, p0, Laju;->a:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    check-cast v0, Lakd;

    .line 3
    iget-object v1, p0, Laju;->b:Lajt;

    iget-object v2, v0, Lakd;->a:Lanx;

    iget v3, v0, Lakd;->b:I

    iget v4, v0, Lakd;->c:I

    iget v5, v0, Lakd;->d:I

    iget v0, v0, Lakd;->e:I

    .line 4
    iget-object v9, v2, Lanx;->a:Landroid/view/View;

    .line 5
    sub-int v3, v5, v3

    .line 6
    sub-int v4, v0, v4

    .line 7
    if-eqz v3, :cond_0

    .line 9
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v9}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v12}, Lsy;->b(F)Lsy;

    .line 11
    :cond_0
    if-eqz v4, :cond_1

    .line 13
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v9}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v12}, Lsy;->c(F)Lsy;

    .line 16
    :cond_1
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v9}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v5

    .line 18
    iget-object v0, v1, Lajt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-wide v10, v1, Lanb;->k:J

    .line 21
    invoke-virtual {v5, v10, v11}, Lsy;->a(J)Lsy;

    move-result-object v9

    new-instance v0, Lajz;

    invoke-direct/range {v0 .. v5}, Lajz;-><init>(Lajt;Lanx;IILsy;)V

    invoke-virtual {v9, v0}, Lsy;->a(Lti;)Lsy;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lsy;->b()V

    move v1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Laju;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v0, p0, Laju;->b:Lajt;

    iget-object v0, v0, Lajt;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Laju;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
