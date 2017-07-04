.class public final Lnkm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnkm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnjk;

.field public b:Ljava/lang/String;

.field public c:Lnkl;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnkm;->a:Lnjk;

    .line 3
    iput-object v0, p0, Lnkm;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lnkm;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lnkm;->c:Lnkl;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lnkm;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 55
    iget-object v1, p0, Lnkm;->a:Lnjk;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lnkm;->a:Lnjk;

    .line 60
    const/16 v2, 0x8

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
    :cond_0
    iget-object v1, p0, Lnkm;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lnkm;->d:Ljava/lang/String;

    .line 76
    const/16 v2, 0x10

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 80
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 81
    add-int/2addr v1, v2

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lnkm;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lnkm;->b:Ljava/lang/String;

    .line 88
    const/16 v2, 0x18

    .line 89
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 91
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lnkm;->c:Lnkl;

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Lnkm;->c:Lnkl;

    .line 100
    const/16 v2, 0x20

    .line 101
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 104
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 105
    iput v3, v1, Lrzs;->aj:I

    .line 108
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 109
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Lnkm;->a:Lnjk;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lnjk;

    invoke-direct {v0}, Lnjk;-><init>()V

    iput-object v0, p0, Lnkm;->a:Lnjk;

    .line 120
    :cond_1
    iget-object v0, p0, Lnkm;->a:Lnjk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkm;->d:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkm;->b:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_4
    iget-object v0, p0, Lnkm;->c:Lnkl;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lnkl;

    invoke-direct {v0}, Lnkl;-><init>()V

    iput-object v0, p0, Lnkm;->c:Lnkl;

    .line 128
    :cond_2
    iget-object v0, p0, Lnkm;->c:Lnkl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 114
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
    iget-object v0, p0, Lnkm;->a:Lnjk;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lnkm;->a:Lnjk;

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
    iget-object v0, p0, Lnkm;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lnkm;->d:Ljava/lang/String;

    .line 27
    const/16 v1, 0x12

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lnkm;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lnkm;->b:Ljava/lang/String;

    .line 34
    const/16 v1, 0x1a

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lnkm;->c:Lnkl;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lnkm;->c:Lnkl;

    .line 41
    const/16 v1, 0x22

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 47
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 48
    iput v1, v0, Lrzs;->aj:I

    .line 49
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 52
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 53
    return-void
.end method
