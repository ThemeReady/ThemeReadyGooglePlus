.class final Leu;
.super Ley;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ley",
        "<",
        "Les;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic j:Les;


# direct methods
.method public constructor <init>(Les;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leu;->j:Les;

    .line 2
    invoke-direct {p0, p1}, Ley;-><init>(Les;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Leu;->j:Les;

    invoke-virtual {v0, p1}, Les;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Leu;->j:Les;

    invoke-virtual {v0, p1}, Les;->a(Lel;)V

    .line 39
    return-void
.end method

.method public final a(Lel;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const v3, 0xfffe

    const/4 v4, 0x0

    .line 10
    iget-object v1, p0, Leu;->j:Les;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, v1, Les;->a:Z

    .line 12
    if-ne p3, v2, :cond_0

    .line 13
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v1, p2, v0, p4}, Ldn;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-boolean v4, v1, Les;->a:Z

    .line 33
    :goto_0
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p3}, Les;->b(I)V

    .line 18
    iget-object v0, v1, Les;->f:Lpe;

    .line 19
    iget-boolean v2, v0, Lpe;->b:Z

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v0}, Lpe;->a()V

    .line 21
    :cond_1
    iget v0, v0, Lpe;->e:I

    .line 22
    if-lt v0, v3, :cond_2

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Too many pending Fragment activity results."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    iput-boolean v4, v1, Les;->a:Z

    throw v0

    .line 24
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, v1, Les;->f:Lpe;

    iget v2, v1, Les;->e:I

    invoke-virtual {v0, v2}, Lpe;->f(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 25
    iget v0, v1, Les;->e:I

    add-int/lit8 v0, v0, 0x1

    const v2, 0xfffe

    rem-int/2addr v0, v2

    iput v0, v1, Les;->e:I

    goto :goto_1

    .line 26
    :cond_3
    iget v0, v1, Les;->e:I

    .line 27
    iget-object v2, v1, Les;->f:Lpe;

    iget-object v3, p1, Lel;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpe;->a(ILjava/lang/Object;)V

    .line 28
    iget v2, v1, Les;->e:I

    add-int/lit8 v2, v2, 0x1

    const v3, 0xfffe

    rem-int/2addr v2, v3

    iput v2, v1, Les;->e:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {v1, p2, v0, p4}, Ldn;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    iput-boolean v4, v1, Les;->a:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Leu;->j:Les;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Les;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Leu;->j:Les;

    invoke-virtual {v0}, Les;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Leu;->j:Les;

    invoke-virtual {v0}, Les;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Leu;->j:Les;

    invoke-virtual {v0}, Les;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Leu;->j:Les;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Leu;->j:Les;

    invoke-virtual {v0}, Les;->ap_()V

    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Leu;->j:Les;

    invoke-virtual {v0}, Les;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Leu;->j:Les;

    invoke-virtual {v0}, Les;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
