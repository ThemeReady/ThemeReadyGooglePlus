.class public abstract Lifd;
.super Lre;
.source "PG"


# instance fields
.field public a:Lfs;

.field private b:Lez;

.field private c:Los;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los",
            "<",
            "Ljava/lang/String;",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lel;

.field private e:Liff;


# direct methods
.method public constructor <init>(Lez;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifd;-><init>(Lez;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lez;B)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lre;-><init>()V

    .line 4
    iput-object v0, p0, Lifd;->a:Lfs;

    .line 5
    iput-object v0, p0, Lifd;->d:Lel;

    .line 6
    iput-object p1, p0, Lifd;->b:Lez;

    .line 7
    new-instance v0, Life;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Life;-><init>(Lifd;I)V

    iput-object v0, p0, Lifd;->c:Los;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(I)Lel;
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    iget-object v0, p0, Lifd;->a:Lfs;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lifd;->b:Lez;

    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    iput-object v0, p0, Lifd;->a:Lfs;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lifd;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lifd;->c:Los;

    invoke-virtual {v0, v1}, Los;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lifd;->b:Lez;

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lifd;->a:Lfs;

    invoke-virtual {v1, v0}, Lfs;->c(Lel;)Lfs;

    .line 18
    :goto_0
    iget-object v1, p0, Lifd;->d:Lel;

    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {v0, v4}, Lel;->d(Z)V

    .line 20
    invoke-virtual {v0, v4}, Lel;->e(Z)V

    .line 21
    :cond_1
    return-object v0

    .line 16
    :cond_2
    invoke-virtual {p0, p2}, Lifd;->a(I)Lel;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lifd;->a:Lfs;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lfs;->a(ILel;Ljava/lang/String;)Lfs;

    goto :goto_0
.end method

.method protected a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    const-string v0, "android:switcher:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lifd;->b:Lez;

    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lifd;->b:Lez;

    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v2

    .line 64
    iget-object v0, p0, Lifd;->b:Lez;

    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    iget-object v1, v0, Lel;->B:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_2

    const-string v4, "android:switcher:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 71
    :goto_2
    if-eqz v1, :cond_1

    .line 73
    iget-boolean v1, v0, Lel;->D:Z

    .line 74
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v2, v0}, Lfs;->a(Lel;)Lfs;

    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v2, v0}, Lfs;->b(Lel;)Lfs;

    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v2}, Lfs;->c()I

    .line 80
    iget-object v0, p0, Lifd;->b:Lez;

    invoke-virtual {v0}, Lez;->b()Z

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    check-cast p2, Lel;

    .line 37
    iget-object v0, p0, Lifd;->d:Lel;

    if-eq p2, v0, :cond_2

    .line 38
    iget-object v0, p0, Lifd;->d:Lel;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lifd;->d:Lel;

    invoke-virtual {v0, v1}, Lel;->d(Z)V

    .line 40
    iget-object v0, p0, Lifd;->d:Lel;

    invoke-virtual {v0, v1}, Lel;->e(Z)V

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p2, v2}, Lel;->d(Z)V

    .line 43
    invoke-virtual {p2, v2}, Lel;->e(Z)V

    .line 44
    :cond_1
    iput-object p2, p0, Lifd;->d:Lel;

    .line 45
    :cond_2
    iget-object v0, p0, Lifd;->e:Liff;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lifd;->e:Liff;

    invoke-interface {v0, p2, p1}, Liff;->a(Lel;I)V

    .line 47
    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lifd;->a:Lfs;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lifd;->b:Lez;

    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    iput-object v0, p0, Lifd;->a:Lfs;

    .line 24
    :cond_0
    check-cast p3, Lel;

    .line 26
    iget-object v0, p3, Lel;->B:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lifd;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_1
    invoke-virtual {p0, p3}, Lifd;->a(Lel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lifd;->c:Los;

    invoke-virtual {v1, v0, p3}, Los;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lifd;->a:Lfs;

    invoke-virtual {v0, p3}, Lfs;->b(Lel;)Lfs;

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lifd;->a:Lfs;

    invoke-virtual {v0, p3}, Lfs;->a(Lel;)Lfs;

    goto :goto_0
.end method

.method public a(Liff;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lifd;->e:Liff;

    .line 83
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 53
    check-cast p2, Lel;

    .line 54
    iget-object v1, p2, Lel;->K:Landroid/view/View;

    move-object v0, p1

    .line 56
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_1
    return v0

    .line 59
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lel;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lifd;->a:Lfs;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lifd;->a:Lfs;

    invoke-virtual {v0}, Lfs;->c()I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lifd;->a:Lfs;

    .line 51
    iget-object v0, p0, Lifd;->b:Lez;

    invoke-virtual {v0}, Lez;->b()Z

    .line 52
    :cond_0
    return-void
.end method
