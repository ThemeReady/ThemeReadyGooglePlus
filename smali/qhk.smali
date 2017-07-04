.class public final Lqhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Lqhj;


# direct methods
.method public constructor <init>(Lqhj;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqhk;->b:Lqhj;

    iput-object p2, p0, Lqhk;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lqhk;->b:Lqhj;

    const-string v0, "Clicked"

    .line 4
    const-string v1, "name"

    invoke-static {p1, v1}, Lhc;->b(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v3, " "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    iget-object v1, p0, Lqhk;->b:Lqhj;

    .line 8
    iget-object v1, v1, Lqhj;->a:Lqfe;

    .line 9
    sget-object v2, Lpov;->a:Lpov;

    invoke-virtual {v1, v0, v2}, Lqfe;->a(Ljava/lang/String;Lpov;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lqhk;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lqhk;->b:Lqhj;

    .line 12
    invoke-virtual {v1, p1}, Lqhj;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 14
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    throw v1
.end method
