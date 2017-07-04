.class final Lmid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lmic;


# direct methods
.method constructor <init>(Lmic;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmid;->b:Lmic;

    iput-object p2, p0, Lmid;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lmid;->a:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lmid;->b:Lmic;

    .line 5
    iget-object v5, v1, Lanx;->a:Landroid/view/View;

    .line 7
    sget-object v6, Lrl;->a:Lru;

    invoke-virtual {v6, v5}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v5

    .line 9
    iget-object v6, v4, Lmic;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v6, Lmif;

    invoke-direct {v6, v4, v1, v5}, Lmif;-><init>(Lmic;Lanx;Lsy;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v5, v1}, Lsy;->c(F)Lsy;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v1, v5}, Lsy;->a(F)Lsy;

    move-result-object v1

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    invoke-virtual {v1, v5}, Lsy;->a(Landroid/view/animation/Interpolator;)Lsy;

    move-result-object v1

    .line 16
    iget-wide v4, v4, Lanb;->i:J

    .line 17
    invoke-virtual {v1, v4, v5}, Lsy;->a(J)Lsy;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v6}, Lsy;->a(Lti;)Lsy;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lmid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v0, p0, Lmid;->b:Lmic;

    .line 22
    iget-object v0, v0, Lmic;->a:Ljava/util/ArrayList;

    .line 23
    iget-object v1, p0, Lmid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
