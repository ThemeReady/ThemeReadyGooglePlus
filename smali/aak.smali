.class public final Laak;
.super Laae;
.source "PG"


# instance fields
.field private a:Ladd;

.field private b:Laam;

.field private c:Landroid/widget/TextView;

.field private d:Ladb;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lado;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laan;

.field private g:Landroid/widget/ListView;

.field private h:Z

.field private i:J

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laak;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lhc;->b(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Laae;-><init>(Landroid/content/Context;I)V

    .line 4
    sget-object v0, Ladb;->c:Ladb;

    iput-object v0, p0, Laak;->d:Ladb;

    .line 5
    new-instance v0, Laal;

    invoke-direct {v0, p0}, Laal;-><init>(Laak;)V

    iput-object v0, p0, Laak;->j:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Laak;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ladd;->a(Landroid/content/Context;)Ladd;

    move-result-object v0

    iput-object v0, p0, Laak;->a:Ladd;

    .line 8
    new-instance v0, Laam;

    invoke-direct {v0, p0}, Laam;-><init>(Laak;)V

    iput-object v0, p0, Laak;->b:Laam;

    .line 9
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lado;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 21
    invoke-virtual {v0}, Lado;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    iget-boolean v2, v0, Lado;->h:Z

    .line 23
    if-eqz v2, :cond_0

    iget-object v2, p0, Laak;->d:Ladb;

    .line 24
    invoke-virtual {v0, v2}, Lado;->a(Ladb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ladb;)V
    .locals 3

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Laak;->d:Ladb;

    invoke-virtual {v0, p1}, Ladb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iput-object p1, p0, Laak;->d:Ladb;

    .line 14
    iget-boolean v0, p0, Laak;->h:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Laak;->a:Ladd;

    iget-object v1, p0, Laak;->b:Laam;

    invoke-virtual {v0, v1}, Ladd;->a(Lade;)V

    .line 16
    iget-object v0, p0, Laak;->a:Ladd;

    iget-object v1, p0, Laak;->b:Laam;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ladd;->a(Ladb;Lade;I)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Laak;->c()V

    .line 18
    :cond_2
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lado;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laak;->i:J

    .line 69
    iget-object v0, p0, Laak;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Laak;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v0, p0, Laak;->f:Laan;

    invoke-virtual {v0}, Laan;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Laak;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Laak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhc;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    .line 55
    iget-boolean v0, p0, Laak;->h:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-static {}, Ladd;->a()V

    .line 58
    sget-object v1, Ladd;->b:Ladh;

    .line 59
    iget-object v1, v1, Ladh;->c:Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-direct {p0, v0}, Laak;->b(Ljava/util/List;)V

    .line 62
    sget-object v1, Laao;->a:Laao;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Laak;->i:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-ltz v1, :cond_1

    .line 64
    invoke-virtual {p0, v0}, Laak;->a(Ljava/util/List;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Laak;->j:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    iget-object v1, p0, Laak;->j:Landroid/os/Handler;

    iget-object v2, p0, Laak;->j:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Laak;->i:J

    add-long/2addr v2, v8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 45
    invoke-super {p0}, Laae;->onAttachedToWindow()V

    .line 46
    iput-boolean v3, p0, Laak;->h:Z

    .line 47
    iget-object v0, p0, Laak;->a:Ladd;

    iget-object v1, p0, Laak;->d:Ladb;

    iget-object v2, p0, Laak;->b:Laam;

    invoke-virtual {v0, v1, v2, v3}, Ladd;->a(Ladb;Lade;I)V

    .line 48
    invoke-virtual {p0}, Laak;->c()V

    .line 49
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Laae;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f040156

    invoke-virtual {p0, v0}, Laae;->setContentView(I)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laak;->e:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Laan;

    invoke-virtual {p0}, Laak;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laak;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Laan;-><init>(Laak;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Laak;->f:Laan;

    .line 36
    const v0, 0x7f0e0460

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Laak;->g:Landroid/widget/ListView;

    .line 37
    iget-object v0, p0, Laak;->g:Landroid/widget/ListView;

    iget-object v1, p0, Laak;->f:Laan;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    iget-object v0, p0, Laak;->g:Landroid/widget/ListView;

    iget-object v1, p0, Laak;->f:Laan;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    iget-object v0, p0, Laak;->g:Landroid/widget/ListView;

    const v1, 0x1020004

    invoke-virtual {p0, v1}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 40
    const v0, 0x7f0e045f

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laak;->c:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Laak;->b()V

    .line 42
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Laak;->h:Z

    .line 51
    iget-object v0, p0, Laak;->a:Ladd;

    iget-object v1, p0, Laak;->b:Laam;

    invoke-virtual {v0, v1}, Ladd;->a(Lade;)V

    .line 52
    iget-object v0, p0, Laak;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    invoke-super {p0}, Laae;->onDetachedFromWindow()V

    .line 54
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laak;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Laak;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method
