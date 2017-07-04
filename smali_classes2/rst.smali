.class public final Lrst;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrst;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrss;

.field private b:Lrfk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrst;->a:Lrss;

    .line 3
    iput-object v0, p0, Lrst;->b:Lrfk;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lrst;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 39
    iget-object v1, p0, Lrst;->a:Lrss;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lrst;->a:Lrss;

    .line 44
    const/16 v2, 0x8

    .line 45
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 48
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 49
    iput v3, v1, Lrzs;->aj:I

    .line 52
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 53
    add-int/2addr v1, v2

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lrst;->b:Lrfk;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lrst;->b:Lrfk;

    .line 60
    const/16 v2, 0x10

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 64
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 65
    iput v3, v1, Lrzs;->aj:I

    .line 68
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 69
    add-int/2addr v1, v2

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lrst;->a:Lrss;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lrss;

    invoke-direct {v0}, Lrss;-><init>()V

    iput-object v0, p0, Lrst;->a:Lrss;

    .line 80
    :cond_1
    iget-object v0, p0, Lrst;->a:Lrss;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 82
    :sswitch_2
    iget-object v0, p0, Lrst;->b:Lrfk;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lrfk;

    invoke-direct {v0}, Lrfk;-><init>()V

    iput-object v0, p0, Lrst;->b:Lrfk;

    .line 84
    :cond_2
    iget-object v0, p0, Lrst;->b:Lrfk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lrst;->a:Lrss;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lrst;->a:Lrss;

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 17
    iput v1, v0, Lrzs;->aj:I

    .line 18
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lrst;->b:Lrfk;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lrst;->b:Lrfk;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 32
    iput v1, v0, Lrzs;->aj:I

    .line 33
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 36
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 37
    return-void
.end method
