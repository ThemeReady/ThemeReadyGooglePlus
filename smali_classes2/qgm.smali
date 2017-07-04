.class public final Lqgm;
.super Lbq;
.source "PG"


# instance fields
.field private synthetic c:Lbq;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lqgl;


# direct methods
.method public constructor <init>(Lqgl;Lbq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgm;->e:Lqgl;

    iput-object p2, p0, Lqgm;->c:Lbq;

    iput-object p3, p0, Lqgm;->d:Ljava/lang/String;

    invoke-direct {p0}, Lbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/Snackbar;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->a(Lpov;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lqgm;->c:Lbq;

    invoke-virtual {v0, p1}, Lbq;->a(Landroid/support/design/widget/Snackbar;)V

    .line 18
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lqgm;->e:Lqgl;

    .line 14
    iget-object v0, v0, Lqgl;->a:Lqfe;

    .line 15
    iget-object v1, p0, Lqgm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqfe;->a(Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lqgm;->c:Lbq;

    invoke-virtual {v0, p1}, Lbq;->a(Landroid/support/design/widget/Snackbar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lqgm;->d:Ljava/lang/String;

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqgm;->d:Ljava/lang/String;

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/support/design/widget/Snackbar;I)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->a(Lpov;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqgm;->c:Lbq;

    invoke-virtual {v0, p1, p2}, Lbq;->a(Landroid/support/design/widget/Snackbar;I)V

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqgm;->e:Lqgl;

    .line 5
    iget-object v0, v0, Lqgl;->a:Lqfe;

    .line 6
    iget-object v1, p0, Lqgm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqfe;->a(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lqgm;->c:Lbq;

    invoke-virtual {v0, p1, p2}, Lbq;->a(Landroid/support/design/widget/Snackbar;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lqgm;->d:Ljava/lang/String;

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqgm;->d:Ljava/lang/String;

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1}, Lbq;->a(Landroid/support/design/widget/Snackbar;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lbq;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
