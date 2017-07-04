.class public final Lpfs;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpfs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lpfs;->a:Ljava/lang/String;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lpfs;->b:I

    .line 4
    iput-object v1, p0, Lpfs;->c:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lpfs;->d:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lpfs;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lpfs;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 46
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 47
    iget-object v1, p0, Lpfs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lpfs;->a:Ljava/lang/String;

    .line 52
    const/16 v3, 0x8

    .line 53
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 55
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 56
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 57
    add-int/2addr v1, v3

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, Lpfs;->b:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    .line 60
    iget v1, p0, Lpfs;->b:I

    .line 64
    const/16 v3, 0x10

    .line 65
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 67
    if-ltz v1, :cond_6

    .line 68
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 70
    :goto_0
    add-int/2addr v1, v3

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lpfs;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lpfs;->c:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 77
    const/16 v3, 0x18

    .line 78
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 80
    if-ltz v1, :cond_7

    .line 81
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 83
    :goto_1
    add-int/2addr v1, v3

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lpfs;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 86
    iget-object v1, p0, Lpfs;->d:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    const/16 v3, 0x20

    .line 91
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 93
    if-ltz v1, :cond_3

    .line 94
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 96
    :cond_3
    add-int v1, v3, v2

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-object v1, p0, Lpfs;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 99
    iget-object v1, p0, Lpfs;->e:Ljava/lang/String;

    .line 103
    const/16 v2, 0x28

    .line 104
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 106
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 107
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 108
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_5
    return v0

    :cond_6
    move v1, v2

    .line 69
    goto :goto_0

    :cond_7
    move v1, v2

    .line 82
    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfs;->a:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 123
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_0

    .line 129
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 126
    :pswitch_0
    iput v2, p0, Lpfs;->b:I

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpfs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpfs;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfs;->e:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lpfs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lpfs;->a:Ljava/lang/String;

    .line 13
    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lpfs;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 17
    iget v0, p0, Lpfs;->b:I

    .line 20
    const/16 v1, 0x10

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lpfs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lpfs;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    const/16 v1, 0x18

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 30
    :cond_2
    iget-object v0, p0, Lpfs;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lpfs;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    const/16 v1, 0x20

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 37
    :cond_3
    iget-object v0, p0, Lpfs;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lpfs;->e:Ljava/lang/String;

    .line 41
    const/16 v1, 0x2a

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
