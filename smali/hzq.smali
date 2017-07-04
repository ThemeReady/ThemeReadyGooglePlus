.class final Lhzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private synthetic a:Lhzl;


# direct methods
.method constructor <init>(Lhzl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzq;->a:Lhzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    const-string v1, "UpdateFollowStateBackgroundTask"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget v1, p2, Lhpg;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lhzq;->a:Lhzl;

    .line 7
    iget-object v1, v1, Lhzl;->a:Les;

    .line 8
    iget-object v2, p0, Lhzq;->a:Lhzl;

    .line 9
    iget-object v2, v2, Lhzl;->a:Les;

    .line 10
    const v3, 0x7f11023a

    invoke-virtual {v2, v3}, Les;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lhzq;->a:Lhzl;

    .line 14
    iget-object v1, v1, Lhzl;->i:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 16
    iget-object v0, p0, Lhzq;->a:Lhzl;

    .line 17
    iget-object v0, v0, Lhzl;->i:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    iget-object v3, p0, Lhzq;->a:Lhzl;

    .line 20
    iget-object v3, v3, Lhzl;->f:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lhzq;->a:Lhzl;

    .line 22
    iget v4, v4, Lhzl;->g:I

    .line 23
    invoke-interface {v0, v3, v4}, Lhwr;->a_(Ljava/lang/String;I)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
