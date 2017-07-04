.class public Lbhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbhy;


# direct methods
.method constructor <init>(Lbhy;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lbhu;->b:Lbhy;

    iput-object p2, p0, Lbhu;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbhu;->b:Lbhy;

    .line 2
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 3
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lbhu;->b:Lbhy;

    invoke-virtual {v0}, Lel;->i()Lez;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lbhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 10
    iget-object v3, p0, Lbhu;->b:Lbhy;

    .line 11
    invoke-virtual {v3, v0}, Lbhy;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v3, v0, Lel;->K:Landroid/view/View;

    .line 15
    if-eqz v3, :cond_1

    .line 17
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lbhu;->b:Lbhy;

    .line 4
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 5
    const v1, 0x7f0e04fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_3
    return-void
.end method
