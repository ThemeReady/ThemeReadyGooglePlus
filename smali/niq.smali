.class public final Lniq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lniq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lnit;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lniq;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lniq;->c:Lnit;

    .line 4
    iput-object v0, p0, Lniq;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lniq;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lniq;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 47
    iget-object v1, p0, Lniq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lniq;->b:Ljava/lang/String;

    .line 52
    const/16 v2, 0x8

    .line 53
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 55
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 56
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 57
    add-int/2addr v1, v2

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lniq;->c:Lnit;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lniq;->c:Lnit;

    .line 64
    const/16 v2, 0x10

    .line 65
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 68
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 69
    iput v3, v1, Lrzs;->aj:I

    .line 72
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 73
    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Lniq;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lniq;->a:Ljava/lang/String;

    .line 80
    const/16 v2, 0x18

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
    :cond_2
    iget-object v1, p0, Lniq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lniq;->d:Ljava/lang/String;

    .line 92
    const/16 v2, 0x20

    .line 93
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 95
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 96
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 97
    add-int/2addr v1, v2

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniq;->b:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v0, p0, Lniq;->c:Lnit;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lnit;

    invoke-direct {v0}, Lnit;-><init>()V

    iput-object v0, p0, Lniq;->c:Lnit;

    .line 110
    :cond_1
    iget-object v0, p0, Lniq;->c:Lnit;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniq;->a:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniq;->d:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lniq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lniq;->b:Ljava/lang/String;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lniq;->c:Lnit;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lniq;->c:Lnit;

    .line 19
    const/16 v1, 0x12

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 26
    iput v1, v0, Lrzs;->aj:I

    .line 27
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lniq;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lniq;->a:Ljava/lang/String;

    .line 34
    const/16 v1, 0x1a

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lniq;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lniq;->d:Ljava/lang/String;

    .line 41
    const/16 v1, 0x22

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 44
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 45
    return-void
.end method
