.class public final Lsjk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsjk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqzx;

.field public b:Ljava/lang/String;

.field private c:Lsjj;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lsjk;->a:Lqzx;

    .line 3
    iput-object v0, p0, Lsjk;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsjk;->c:Lsjj;

    .line 5
    iput-object v0, p0, Lsjk;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lsjk;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 19
    iget-object v1, p0, Lsjk;->a:Lqzx;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lsjk;->a:Lqzx;

    .line 21
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lsjk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lsjk;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lsjk;->c:Lsjj;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lsjk;->c:Lsjj;

    .line 27
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lsjk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 29
    const/16 v1, 0x63

    iget-object v2, p0, Lsjk;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    iget-object v0, p0, Lsjk;->a:Lqzx;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lqzx;

    invoke-direct {v0}, Lqzx;-><init>()V

    iput-object v0, p0, Lsjk;->a:Lqzx;

    .line 40
    :cond_1
    iget-object v0, p0, Lsjk;->a:Lqzx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjk;->b:Ljava/lang/String;

    goto :goto_0

    .line 44
    :sswitch_3
    iget-object v0, p0, Lsjk;->c:Lsjj;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lsjj;

    invoke-direct {v0}, Lsjj;-><init>()V

    iput-object v0, p0, Lsjk;->c:Lsjj;

    .line 46
    :cond_2
    iget-object v0, p0, Lsjk;->c:Lsjj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 48
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjk;->d:Ljava/lang/String;

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x31a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lsjk;->a:Lqzx;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lsjk;->a:Lqzx;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lsjk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lsjk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lsjk;->c:Lsjj;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lsjk;->c:Lsjj;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lsjk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 15
    const/16 v0, 0x63

    iget-object v1, p0, Lsjk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 17
    return-void
.end method
