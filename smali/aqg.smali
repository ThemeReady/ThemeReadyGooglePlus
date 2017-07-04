.class final Laqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laqi;

.field private b:Laqh;


# direct methods
.method constructor <init>(Laqi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laqg;->a:Laqi;

    .line 3
    new-instance v0, Laqh;

    invoke-direct {v0}, Laqh;-><init>()V

    iput-object v0, p0, Laqg;->b:Laqh;

    .line 4
    return-void
.end method


# virtual methods
.method final a(IIII)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5
    iget-object v0, p0, Laqg;->a:Laqi;

    invoke-interface {v0}, Laqi;->a()I

    move-result v3

    .line 6
    iget-object v0, p0, Laqg;->a:Laqi;

    invoke-interface {v0}, Laqi;->b()I

    move-result v4

    .line 7
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    if-eq p1, p2, :cond_2

    .line 10
    iget-object v1, p0, Laqg;->a:Laqi;

    invoke-interface {v1, p1}, Laqi;->a(I)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v5, p0, Laqg;->a:Laqi;

    invoke-interface {v5, v1}, Laqi;->a(Landroid/view/View;)I

    move-result v5

    .line 12
    iget-object v6, p0, Laqg;->a:Laqi;

    invoke-interface {v6, v1}, Laqi;->b(Landroid/view/View;)I

    move-result v6

    .line 13
    iget-object v7, p0, Laqg;->b:Laqh;

    invoke-virtual {v7, v3, v4, v5, v6}, Laqh;->a(IIII)V

    .line 14
    if-eqz p3, :cond_1

    .line 15
    iget-object v5, p0, Laqg;->b:Laqh;

    .line 16
    iput v8, v5, Laqh;->a:I

    .line 17
    iget-object v5, p0, Laqg;->b:Laqh;

    .line 18
    iget v6, v5, Laqh;->a:I

    or-int/2addr v6, p3

    iput v6, v5, Laqh;->a:I

    .line 19
    iget-object v5, p0, Laqg;->b:Laqh;

    invoke-virtual {v5}, Laqh;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    :goto_2
    return-object v1

    .line 7
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 21
    :cond_1
    if-eqz p4, :cond_3

    .line 22
    iget-object v5, p0, Laqg;->b:Laqh;

    .line 23
    iput v8, v5, Laqh;->a:I

    .line 24
    iget-object v5, p0, Laqg;->b:Laqh;

    .line 25
    iget v6, v5, Laqh;->a:I

    or-int/2addr v6, p4

    iput v6, v5, Laqh;->a:I

    .line 26
    iget-object v5, p0, Laqg;->b:Laqh;

    invoke-virtual {v5}, Laqh;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 29
    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_3
.end method

.method final a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Laqg;->b:Laqh;

    iget-object v1, p0, Laqg;->a:Laqi;

    invoke-interface {v1}, Laqi;->a()I

    move-result v1

    iget-object v2, p0, Laqg;->a:Laqi;

    invoke-interface {v2}, Laqi;->b()I

    move-result v2

    iget-object v3, p0, Laqg;->a:Laqi;

    .line 31
    invoke-interface {v3, p1}, Laqi;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Laqg;->a:Laqi;

    invoke-interface {v4, p1}, Laqi;->b(Landroid/view/View;)I

    move-result v4

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Laqh;->a(IIII)V

    .line 33
    iget-object v0, p0, Laqg;->b:Laqh;

    .line 34
    const/4 v1, 0x0

    iput v1, v0, Laqh;->a:I

    .line 35
    iget-object v0, p0, Laqg;->b:Laqh;

    const/16 v1, 0x6003

    .line 36
    iget v2, v0, Laqh;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Laqh;->a:I

    .line 37
    iget-object v0, p0, Laqg;->b:Laqh;

    invoke-virtual {v0}, Laqh;->a()Z

    move-result v0

    return v0
.end method
