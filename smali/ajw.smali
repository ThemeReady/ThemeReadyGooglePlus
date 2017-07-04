.class final Lajw;
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
    iput-object p1, p0, Lajw;->b:Lajt;

    iput-object p2, p0, Lajw;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lajw;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lanx;

    .line 3
    iget-object v4, p0, Lajw;->b:Lajt;

    .line 4
    iget-object v5, v1, Lanx;->a:Landroid/view/View;

    .line 6
    sget-object v6, Lrl;->a:Lru;

    invoke-virtual {v6, v5}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v5

    .line 8
    iget-object v6, v4, Lajt;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lsy;->a(F)Lsy;

    move-result-object v6

    .line 10
    iget-wide v8, v4, Lanb;->i:J

    .line 11
    invoke-virtual {v6, v8, v9}, Lsy;->a(J)Lsy;

    move-result-object v6

    new-instance v7, Lajy;

    invoke-direct {v7, v4, v1, v5}, Lajy;-><init>(Lajt;Lanx;Lsy;)V

    .line 12
    invoke-virtual {v6, v7}, Lsy;->a(Lti;)Lsy;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lsy;->b()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lajw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lajw;->b:Lajt;

    iget-object v0, v0, Lajt;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lajw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
