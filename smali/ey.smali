.class public Ley;
.super Lew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lew;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lfd;

.field public e:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Lgi;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lgk;

.field public h:Z

.field public i:Z

.field private j:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lew;-><init>()V

    .line 4
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ley;->d:Lfd;

    .line 5
    iput-object p1, p0, Ley;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Ley;->b:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Ley;->c:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Ley;->j:I

    .line 9
    return-void
.end method

.method constructor <init>(Les;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Les;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Ley;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Ljava/lang/String;ZZ)Lgk;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ley;->e:Lpd;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Ley;->e:Lpd;

    .line 31
    :cond_0
    iget-object v0, p0, Ley;->e:Lpd;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk;

    .line 32
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 33
    new-instance v0, Lgk;

    invoke-direct {v0, p1, p0, p2}, Lgk;-><init>(Ljava/lang/String;Ley;Z)V

    .line 34
    iget-object v1, p0, Ley;->e:Lpd;

    invoke-virtual {v1, p1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    :goto_0
    return-object v0

    .line 35
    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lgk;->e:Z

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lgk;->b()V

    goto :goto_0
.end method

.method a(Lel;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Lel;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Ley;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ley;->e:Lpd;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ley;->e:Lpd;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk;

    .line 24
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lgk;->f:Z

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lgk;->g()V

    .line 26
    iget-object v0, p0, Ley;->e:Lpd;

    invoke-virtual {v0, p1}, Lpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ley;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Ley;->j:I

    return v0
.end method
