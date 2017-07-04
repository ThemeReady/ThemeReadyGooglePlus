.class public final Lqvg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqvg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lqvg;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lqvg;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lqvg;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lqvg;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lqvg;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 41
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 42
    iget-object v1, p0, Lqvg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lqvg;->a:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 47
    const/16 v2, 0x8

    .line 48
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 50
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 51
    add-int/2addr v1, v2

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lqvg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lqvg;->b:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 58
    const/16 v2, 0x10

    .line 59
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 61
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lqvg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lqvg;->c:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 69
    const/16 v2, 0x18

    .line 70
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 72
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 73
    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-object v1, p0, Lqvg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Lqvg;->d:Ljava/lang/String;

    .line 80
    const/16 v2, 0x20

    .line 81
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 83
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 84
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 85
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvg;->d:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lqvg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lqvg;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lqvg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lqvg;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 24
    :cond_1
    iget-object v0, p0, Lqvg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lqvg;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    const/16 v1, 0x18

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 32
    :cond_2
    iget-object v0, p0, Lqvg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lqvg;->d:Ljava/lang/String;

    .line 36
    const/16 v1, 0x22

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 40
    return-void
.end method
