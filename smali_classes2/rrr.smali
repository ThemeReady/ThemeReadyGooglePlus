.class public final Lrrr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrrr;",
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
    iput-object v0, p0, Lrrr;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lrrr;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lrrr;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lrrr;->d:Ljava/lang/Integer;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lrrr;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 39
    iget-object v0, p0, Lrrr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 40
    iget-object v0, p0, Lrrr;->a:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    const/16 v3, 0x8

    .line 45
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 47
    if-ltz v0, :cond_4

    .line 48
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 50
    :goto_0
    add-int/2addr v0, v3

    .line 51
    add-int/2addr v0, v2

    .line 52
    :goto_1
    iget-object v2, p0, Lrrr;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Lrrr;->b:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    const/16 v3, 0x10

    .line 58
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 60
    if-ltz v2, :cond_5

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 63
    :goto_2
    add-int/2addr v2, v3

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_0
    iget-object v2, p0, Lrrr;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p0, Lrrr;->c:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    const/16 v3, 0x18

    .line 71
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 73
    if-ltz v2, :cond_6

    .line 74
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 76
    :goto_3
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v0, v2

    .line 78
    :cond_1
    iget-object v2, p0, Lrrr;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 79
    iget-object v2, p0, Lrrr;->d:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    const/16 v3, 0x20

    .line 84
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 86
    if-ltz v2, :cond_2

    .line 87
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 89
    :cond_2
    add-int/2addr v1, v3

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 49
    goto :goto_0

    :cond_5
    move v2, v1

    .line 62
    goto :goto_2

    :cond_6
    move v2, v1

    .line 75
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrrr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrrr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrrr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrrr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 94
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
    iget-object v0, p0, Lrrr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lrrr;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lrrr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrrr;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    const/16 v1, 0x10

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Lrrr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lrrr;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    const/16 v1, 0x18

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lrrr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lrrr;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    const/16 v1, 0x20

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 36
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 37
    return-void
.end method
