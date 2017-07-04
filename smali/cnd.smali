.class final Lcnd;
.super Landroid/widget/Filter;
.source "PG"


# instance fields
.field public final synthetic a:Lcmv;


# direct methods
.method constructor <init>(Lcmv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnd;->a:Lcmv;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 23
    check-cast p1, Landroid/database/Cursor;

    .line 24
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const-string v0, ""

    .line 35
    :goto_0
    return-object v0

    .line 26
    :cond_1
    const-string v0, "circle_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "address"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcnd;->a:Lcmv;

    .line 4
    iget-object v0, v0, Lcmv;->A:Ljava/util/concurrent/CountDownLatch;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcnd;->a:Lcmv;

    .line 9
    iput-object v0, v1, Lcmv;->A:Ljava/util/concurrent/CountDownLatch;

    .line 11
    iget-object v1, p0, Lcnd;->a:Lcmv;

    .line 12
    iget-object v1, v1, Lcmv;->z:Landroid/os/Handler;

    .line 13
    new-instance v2, Lcne;

    invoke-direct {v2, p0, p1}, Lcne;-><init>(Lcnd;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    iget-object v0, p0, Lcnd;->a:Lcmv;

    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcmv;->A:Ljava/util/concurrent/CountDownLatch;

    .line 20
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcnd;->a:Lcmv;

    invoke-virtual {v0}, Liex;->getCount()I

    move-result v0

    iput v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 22
    return-void
.end method
