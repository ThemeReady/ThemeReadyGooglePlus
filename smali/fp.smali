.class public abstract Lfp;
.super Lre;
.source "PG"


# instance fields
.field private a:Lez;

.field private b:Lfs;

.field private c:Lel;


# direct methods
.method public constructor <init>(Lez;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lre;-><init>()V

    .line 2
    iput-object v0, p0, Lfp;->b:Lfs;

    .line 3
    iput-object v0, p0, Lfp;->c:Lel;

    .line 4
    iput-object p1, p0, Lfp;->a:Lez;

    .line 5
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Lel;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, Lfp;->b:Lfs;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lfp;->a:Lez;

    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    iput-object v0, p0, Lfp;->b:Lfs;

    .line 12
    :cond_0
    int-to-long v2, p2

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Lfp;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lfp;->a:Lez;

    invoke-virtual {v1, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lfp;->b:Lfs;

    invoke-virtual {v1, v0}, Lfs;->c(Lel;)Lfs;

    .line 22
    :goto_0
    iget-object v1, p0, Lfp;->c:Lel;

    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {v0, v6}, Lel;->d(Z)V

    .line 24
    invoke-virtual {v0, v6}, Lel;->e(Z)V

    .line 25
    :cond_1
    return-object v0

    .line 18
    :cond_2
    invoke-virtual {p0, p2}, Lfp;->a(I)Lel;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lfp;->b:Lfs;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Lfp;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v4, v0, v2}, Lfs;->a(ILel;Ljava/lang/String;)Lfs;

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfp;->b:Lfs;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lfp;->a:Lez;

    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    iput-object v0, p0, Lfp;->b:Lfs;

    .line 28
    :cond_0
    iget-object v0, p0, Lfp;->b:Lfs;

    check-cast p3, Lel;

    invoke-virtual {v0, p3}, Lfs;->b(Lel;)Lfs;

    .line 29
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 44
    check-cast p2, Lel;

    .line 45
    iget-object v0, p2, Lel;->K:Landroid/view/View;

    .line 46
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfp;->b:Lfs;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lfp;->b:Lfs;

    invoke-virtual {v0}, Lfs;->e()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lfp;->b:Lfs;

    .line 43
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    check-cast p3, Lel;

    .line 31
    iget-object v0, p0, Lfp;->c:Lel;

    if-eq p3, v0, :cond_2

    .line 32
    iget-object v0, p0, Lfp;->c:Lel;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lfp;->c:Lel;

    invoke-virtual {v0, v1}, Lel;->d(Z)V

    .line 34
    iget-object v0, p0, Lfp;->c:Lel;

    invoke-virtual {v0, v1}, Lel;->e(Z)V

    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p3, v2}, Lel;->d(Z)V

    .line 37
    invoke-virtual {p3, v2}, Lel;->e(Z)V

    .line 38
    :cond_1
    iput-object p3, p0, Lfp;->c:Lel;

    .line 39
    :cond_2
    return-void
.end method
