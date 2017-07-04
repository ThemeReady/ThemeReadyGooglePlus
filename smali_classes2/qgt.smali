.class public final Lqgt;
.super Lank;
.source "PG"


# instance fields
.field private synthetic a:Lank;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqgs;


# direct methods
.method public constructor <init>(Lqgs;Lank;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgt;->c:Lqgs;

    iput-object p2, p0, Lqgt;->a:Lank;

    iput-object p3, p0, Lqgt;->b:Ljava/lang/String;

    invoke-direct {p0}, Lank;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->a(Lpov;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqgt;->a:Lank;

    invoke-virtual {v0, p1, p2}, Lank;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqgt;->c:Lqgs;

    .line 5
    iget-object v0, v0, Lqgs;->a:Lqfe;

    .line 6
    iget-object v1, p0, Lqgt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqfe;->a(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lqgt;->a:Lank;

    invoke-virtual {v0, p1, p2}, Lank;->a(Landroid/support/v7/widget/RecyclerView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lqgt;->b:Ljava/lang/String;

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqgt;->b:Ljava/lang/String;

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lqgt;->c:Lqgs;

    .line 12
    iget-object v0, v0, Lqgs;->a:Lqfe;

    .line 13
    iget-object v1, p0, Lqgt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqfe;->a(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lqgt;->a:Lank;

    invoke-virtual {v0, p1, p2, p3}, Lank;->a(Landroid/support/v7/widget/RecyclerView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lqgt;->b:Ljava/lang/String;

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqgt;->b:Ljava/lang/String;

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method
