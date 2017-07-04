.class public final Lrut;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrut;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrut;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lrut;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lrut;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lrut;->d:Ljava/lang/Integer;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lrut;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 34
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 35
    iget-object v0, p0, Lrut;->a:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    const/16 v3, 0x8

    .line 40
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 42
    if-ltz v0, :cond_1

    .line 43
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-object v0, p0, Lrut;->b:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    const/16 v3, 0x10

    .line 52
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 54
    if-ltz v0, :cond_2

    .line 55
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    add-int/2addr v2, v0

    .line 59
    iget-object v0, p0, Lrut;->c:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    const/16 v3, 0x18

    .line 64
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 66
    if-ltz v0, :cond_3

    .line 67
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    add-int/2addr v0, v2

    .line 71
    iget-object v2, p0, Lrut;->d:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    const/16 v3, 0x20

    .line 76
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 78
    if-ltz v2, :cond_0

    .line 79
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 81
    :cond_0
    add-int/2addr v1, v3

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0

    :cond_1
    move v0, v1

    .line 44
    goto :goto_0

    :cond_2
    move v0, v1

    .line 56
    goto :goto_1

    :cond_3
    move v0, v1

    .line 68
    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrut;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrut;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrut;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrut;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lrut;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    iget-object v0, p0, Lrut;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    iget-object v0, p0, Lrut;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    const/16 v1, 0x18

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 26
    iget-object v0, p0, Lrut;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    const/16 v1, 0x20

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 32
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 33
    return-void
.end method
