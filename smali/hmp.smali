.class public final Lhmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmi;
.implements Lmxc;
.implements Lmxf;
.implements Lmxi;
.implements Lmxj;


# instance fields
.field private a:Les;

.field private b:Lhmh;

.field private c:Z


# direct methods
.method public constructor <init>(Les;Lmwn;Lhmh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmp;->c:Z

    .line 3
    iput-object p1, p0, Lhmp;->a:Les;

    .line 4
    iput-object p3, p0, Lhmp;->b:Lhmh;

    .line 5
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhne;)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p1, Lhne;->b:Lhnh;

    .line 8
    iget-boolean v1, v0, Lhnh;->b:Z

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "go/veat/%d must have the ROOT feature property"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Lhnh;->a:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_0
    iget-object v0, p0, Lhmp;->a:Les;

    invoke-static {v0}, Lhc;->a(Les;)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lhc;->j(Landroid/view/View;)Lhne;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lhmp;->a:Les;

    invoke-static {v2, p1}, Lhc;->a(Les;Lhne;)V

    .line 14
    invoke-virtual {p1, v1}, Lhne;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-boolean v1, p0, Lhmp;->c:Z

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lhmp;->b:Lhmh;

    invoke-virtual {v1, p1}, Lhmh;->a(Lhne;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lhmp;->b:Lhmh;

    invoke-virtual {v1, v0}, Lhmh;->b(Landroid/view/View;)V

    .line 18
    :cond_1
    iget-object v1, p0, Lhmp;->b:Lhmh;

    invoke-virtual {v1, v0}, Lhmh;->a(Landroid/view/View;)V

    .line 19
    :cond_2
    return-void
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmp;->c:Z

    .line 32
    return-void
.end method

.method public final aw_()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lhmp;->a:Les;

    invoke-static {v0}, Lhc;->a(Les;)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lhc;->j(Landroid/view/View;)Lhne;

    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setRootPage before onResume is called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhmp;->c:Z

    .line 25
    iget-object v2, p0, Lhmp;->b:Lhmh;

    invoke-virtual {v2, v1}, Lhmh;->a(Lhne;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lhmp;->b:Lhmh;

    invoke-virtual {v1, v0}, Lhmh;->b(Landroid/view/View;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lhmp;->b:Lhmh;

    invoke-virtual {v1, v0}, Lhmh;->a(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmp;->c:Z

    .line 30
    return-void
.end method
