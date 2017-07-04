.class public final Loga;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loga;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lofy;

.field public b:Ljava/lang/String;

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
    iput-object v0, p0, Loga;->a:Lofy;

    .line 3
    iput-object v0, p0, Loga;->c:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Loga;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Loga;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Loga;->aj:I

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
    iget-object v1, p0, Loga;->a:Lofy;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Loga;->a:Lofy;

    .line 52
    const/16 v2, 0x8

    .line 53
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 56
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 57
    iput v3, v1, Lrzs;->aj:I

    .line 60
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 61
    add-int/2addr v1, v2

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Loga;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Loga;->c:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 68
    const/16 v2, 0x10

    .line 69
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 71
    if-ltz v1, :cond_4

    .line 72
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 74
    :goto_0
    add-int/2addr v1, v2

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Loga;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Loga;->b:Ljava/lang/String;

    .line 81
    const/16 v2, 0x18

    .line 82
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 84
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 85
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 86
    add-int/2addr v1, v2

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Loga;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Loga;->d:Ljava/lang/String;

    .line 93
    const/16 v2, 0x20

    .line 94
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 96
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 97
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 98
    add-int/2addr v1, v2

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_3
    return v0

    .line 73
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    iget-object v0, p0, Loga;->a:Lofy;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lofy;

    invoke-direct {v0}, Lofy;-><init>()V

    iput-object v0, p0, Loga;->a:Lofy;

    .line 109
    :cond_1
    iget-object v0, p0, Loga;->a:Lofy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loga;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loga;->b:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loga;->d:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Loga;->a:Lofy;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Loga;->a:Lofy;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 19
    iput v1, v0, Lrzs;->aj:I

    .line 20
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 23
    :cond_1
    iget-object v0, p0, Loga;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Loga;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    const/16 v1, 0x10

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 30
    :cond_2
    iget-object v0, p0, Loga;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Loga;->b:Ljava/lang/String;

    .line 34
    const/16 v1, 0x1a

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 37
    :cond_3
    iget-object v0, p0, Loga;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Loga;->d:Ljava/lang/String;

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
