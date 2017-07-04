.class final Lajv;
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
    iput-object p1, p0, Lajv;->b:Lajt;

    iput-object p2, p0, Lajv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 2
    iget-object v0, p0, Lajv;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lakc;

    .line 3
    iget-object v7, p0, Lajv;->b:Lajt;

    .line 4
    iget-object v2, v1, Lakc;->a:Lanx;

    .line 5
    if-nez v2, :cond_2

    move-object v2, v3

    .line 6
    :goto_1
    iget-object v4, v1, Lakc;->b:Lanx;

    .line 7
    if-eqz v4, :cond_3

    iget-object v4, v4, Lanx;->a:Landroid/view/View;

    .line 8
    :goto_2
    if-eqz v2, :cond_0

    .line 10
    sget-object v8, Lrl;->a:Lru;

    invoke-virtual {v8, v2}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v2

    .line 13
    iget-wide v8, v7, Lanb;->l:J

    .line 14
    invoke-virtual {v2, v8, v9}, Lsy;->a(J)Lsy;

    move-result-object v2

    .line 15
    iget-object v8, v7, Lajt;->g:Ljava/util/ArrayList;

    iget-object v9, v1, Lakc;->a:Lanx;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget v8, v1, Lakc;->e:I

    iget v9, v1, Lakc;->c:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lsy;->b(F)Lsy;

    .line 17
    iget v8, v1, Lakc;->f:I

    iget v9, v1, Lakc;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lsy;->c(F)Lsy;

    .line 18
    invoke-virtual {v2, v12}, Lsy;->a(F)Lsy;

    move-result-object v8

    new-instance v9, Laka;

    invoke-direct {v9, v7, v1, v2}, Laka;-><init>(Lajt;Lakc;Lsy;)V

    invoke-virtual {v8, v9}, Lsy;->a(Lti;)Lsy;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lsy;->b()V

    .line 20
    :cond_0
    if-eqz v4, :cond_1

    .line 22
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v4}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v2

    .line 24
    iget-object v8, v7, Lajt;->g:Ljava/util/ArrayList;

    iget-object v9, v1, Lakc;->b:Lanx;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v2, v12}, Lsy;->b(F)Lsy;

    move-result-object v8

    invoke-virtual {v8, v12}, Lsy;->c(F)Lsy;

    move-result-object v8

    .line 26
    iget-wide v10, v7, Lanb;->l:J

    .line 27
    invoke-virtual {v8, v10, v11}, Lsy;->a(J)Lsy;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v8, v9}, Lsy;->a(F)Lsy;

    move-result-object v8

    new-instance v9, Lakb;

    invoke-direct {v9, v7, v1, v2, v4}, Lakb;-><init>(Lajt;Lakc;Lsy;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Lsy;->a(Lti;)Lsy;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lsy;->b()V

    :cond_1
    move v2, v5

    .line 30
    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v2, Lanx;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 7
    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, p0, Lajv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    iget-object v0, p0, Lajv;->b:Lajt;

    iget-object v0, v0, Lajt;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lajv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
