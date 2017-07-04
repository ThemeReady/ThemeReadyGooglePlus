.class public final Lofy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lofy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrfi;

.field public b:I

.field private c:Lofz;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lofy;->a:Lrfi;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lofy;->b:I

    .line 4
    iput-object v1, p0, Lofy;->c:Lofz;

    .line 5
    iput-object v1, p0, Lofy;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lofy;->aj:I

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
    iget-object v1, p0, Lofy;->a:Lrfi;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lofy;->a:Lrfi;

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
    iget v1, p0, Lofy;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 72
    iget v1, p0, Lofy;->b:I

    .line 76
    const/16 v2, 0x10

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    if-ltz v1, :cond_4

    .line 80
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 82
    :goto_0
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lofy;->c:Lofz;

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lofy;->c:Lofz;

    .line 89
    const/16 v2, 0x18

    .line 90
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 93
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 94
    iput v3, v1, Lrzs;->aj:I

    .line 97
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 98
    add-int/2addr v1, v2

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-object v1, p0, Lofy;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Lofy;->d:Ljava/lang/String;

    .line 105
    const/16 v2, 0x20

    .line 106
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 108
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 109
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 110
    add-int/2addr v1, v2

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_3
    return v0

    .line 81
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    iget-object v0, p0, Lofy;->a:Lrfi;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lrfi;

    invoke-direct {v0}, Lrfi;-><init>()V

    iput-object v0, p0, Lofy;->a:Lrfi;

    .line 121
    :cond_1
    iget-object v0, p0, Lofy;->a:Lrfi;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 124
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 127
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 129
    packed-switch v2, :pswitch_data_0

    .line 133
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 134
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 130
    :pswitch_0
    iput v2, p0, Lofy;->b:I

    goto :goto_0

    .line 136
    :sswitch_3
    iget-object v0, p0, Lofy;->c:Lofz;

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lofz;

    invoke-direct {v0}, Lofz;-><init>()V

    iput-object v0, p0, Lofy;->c:Lofz;

    .line 138
    :cond_2
    iget-object v0, p0, Lofy;->c:Lofz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofy;->d:Ljava/lang/String;

    goto :goto_0

    .line 115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lofy;->a:Lrfi;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lofy;->a:Lrfi;

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
    iget v0, p0, Lofy;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 24
    iget v0, p0, Lofy;->b:I

    .line 27
    const/16 v1, 0x10

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 30
    :cond_2
    iget-object v0, p0, Lofy;->c:Lofz;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lofy;->c:Lofz;

    .line 34
    const/16 v1, 0x1a

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 40
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 41
    iput v1, v0, Lrzs;->aj:I

    .line 42
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 45
    :cond_4
    iget-object v0, p0, Lofy;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lofy;->d:Ljava/lang/String;

    .line 49
    const/16 v1, 0x22

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 52
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 53
    return-void
.end method
