.class public final Lpgu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpgu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lpgv;

.field private c:I

.field private d:Lpgt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lpgu;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lpgu;->b:Lpgv;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lpgu;->c:I

    .line 5
    iput-object v1, p0, Lpgu;->d:Lpgt;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lpgu;->aj:I

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
    iget-object v1, p0, Lpgu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lpgu;->a:Ljava/lang/String;

    .line 60
    const/16 v2, 0x8

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 63
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 65
    add-int/2addr v1, v2

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lpgu;->b:Lpgv;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lpgu;->b:Lpgv;

    .line 72
    const/16 v2, 0x10

    .line 73
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 76
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 77
    iput v3, v1, Lrzs;->aj:I

    .line 80
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 81
    add-int/2addr v1, v2

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget v1, p0, Lpgu;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 84
    iget v1, p0, Lpgu;->c:I

    .line 88
    const/16 v2, 0x18

    .line 89
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 91
    if-ltz v1, :cond_4

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 94
    :goto_0
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lpgu;->d:Lpgt;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lpgu;->d:Lpgt;

    .line 101
    const/16 v2, 0x20

    .line 102
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 105
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 106
    iput v3, v1, Lrzs;->aj:I

    .line 109
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 110
    add-int/2addr v1, v2

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_3
    return v0

    .line 93
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
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgu;->a:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v0, p0, Lpgu;->b:Lpgv;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lpgv;

    invoke-direct {v0}, Lpgv;-><init>()V

    iput-object v0, p0, Lpgu;->b:Lpgv;

    .line 123
    :cond_1
    iget-object v0, p0, Lpgu;->b:Lpgv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 126
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 129
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 131
    packed-switch v2, :pswitch_data_0

    .line 135
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 136
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 132
    :pswitch_0
    iput v2, p0, Lpgu;->c:I

    goto :goto_0

    .line 138
    :sswitch_4
    iget-object v0, p0, Lpgu;->d:Lpgt;

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Lpgt;

    invoke-direct {v0}, Lpgt;-><init>()V

    iput-object v0, p0, Lpgu;->d:Lpgt;

    .line 140
    :cond_2
    iget-object v0, p0, Lpgu;->d:Lpgt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lpgu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lpgu;->a:Ljava/lang/String;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lpgu;->b:Lpgv;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lpgu;->b:Lpgv;

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
    iget v0, p0, Lpgu;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 31
    iget v0, p0, Lpgu;->c:I

    .line 34
    const/16 v1, 0x18

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 37
    :cond_3
    iget-object v0, p0, Lpgu;->d:Lpgt;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lpgu;->d:Lpgt;

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
