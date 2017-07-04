.class public final Lqfe;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation


# instance fields
.field public final a:Lqfn;

.field public final b:Lqfa;


# direct methods
.method constructor <init>(Lqfn;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqfn;",
            "Ljava/util/Set",
            "<",
            "Lqfa;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqfe;->a:Lqfn;

    .line 3
    invoke-static {p2}, Lqfa;->a(Ljava/util/Set;)Lqfa;

    move-result-object v0

    iput-object v0, p0, Lqfe;->b:Lqfa;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lqfe;->a:Lqfn;

    iget-object v1, p0, Lqfe;->b:Lqfa;

    invoke-interface {v0, p1, v1}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;Lpov;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lqfe;->a:Lqfn;

    iget-object v1, p0, Lqfe;->b:Lqfa;

    invoke-interface {v0, p1, v1}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 11
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lqfe;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-interface {p2, p3}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 14
    invoke-static {p1}, Lqgc;->b(Ljava/lang/String;)V

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method

.method final synthetic a(Ljava/lang/String;Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lqfe;->a(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-interface {p2, p3}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 19
    invoke-static {p1}, Lqgc;->b(Ljava/lang/String;)V

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method
