.class public final Loge;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loge;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Logx;

.field private c:Lohm;

.field private d:Ljava/lang/String;

.field private e:Lrop;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Loge;->a:I

    .line 3
    iput-object v1, p0, Loge;->b:Logx;

    .line 4
    iput-object v1, p0, Loge;->c:Lohm;

    .line 5
    iput-object v1, p0, Loge;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Loge;->e:Lrop;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Loge;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 70
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 71
    iget v0, p0, Loge;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 72
    iget v0, p0, Loge;->a:I

    .line 76
    const/16 v2, 0x8

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    if-ltz v0, :cond_4

    .line 80
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    :goto_1
    iget-object v1, p0, Loge;->b:Logx;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Loge;->b:Logx;

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
    :cond_0
    iget-object v1, p0, Loge;->c:Lohm;

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Loge;->c:Lohm;

    .line 105
    const/16 v2, 0x20

    .line 106
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 109
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 110
    iput v3, v1, Lrzs;->aj:I

    .line 113
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 114
    add-int/2addr v1, v2

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Loge;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Loge;->d:Ljava/lang/String;

    .line 121
    const/16 v2, 0x28

    .line 122
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 124
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 125
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 126
    add-int/2addr v1, v2

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget-object v1, p0, Loge;->e:Lrop;

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Loge;->e:Lrop;

    .line 133
    const/16 v2, 0x30

    .line 134
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 137
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 138
    iput v3, v1, Lrzs;->aj:I

    .line 141
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 142
    add-int/2addr v1, v2

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_3
    return v0

    .line 81
    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 145
    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :sswitch_0
    return-object p0

    .line 152
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 155
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 157
    packed-switch v2, :pswitch_data_0

    .line 161
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 162
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 158
    :pswitch_0
    iput v2, p0, Loge;->a:I

    goto :goto_0

    .line 164
    :sswitch_2
    iget-object v0, p0, Loge;->b:Logx;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Logx;

    invoke-direct {v0}, Logx;-><init>()V

    iput-object v0, p0, Loge;->b:Logx;

    .line 166
    :cond_1
    iget-object v0, p0, Loge;->b:Logx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 168
    :sswitch_3
    iget-object v0, p0, Loge;->c:Lohm;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lohm;

    invoke-direct {v0}, Lohm;-><init>()V

    iput-object v0, p0, Loge;->c:Lohm;

    .line 170
    :cond_2
    iget-object v0, p0, Loge;->c:Lohm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 172
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loge;->d:Ljava/lang/String;

    goto :goto_0

    .line 174
    :sswitch_5
    iget-object v0, p0, Loge;->e:Lrop;

    if-nez v0, :cond_3

    .line 175
    new-instance v0, Lrop;

    invoke-direct {v0}, Lrop;-><init>()V

    iput-object v0, p0, Loge;->e:Lrop;

    .line 176
    :cond_3
    iget-object v0, p0, Loge;->e:Lrop;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Loge;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p0, Loge;->a:I

    .line 13
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Loge;->b:Logx;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Loge;->b:Logx;

    .line 20
    const/16 v1, 0x1a

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 27
    iput v1, v0, Lrzs;->aj:I

    .line 28
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 31
    :cond_2
    iget-object v0, p0, Loge;->c:Lohm;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Loge;->c:Lohm;

    .line 35
    const/16 v1, 0x22

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 41
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 42
    iput v1, v0, Lrzs;->aj:I

    .line 43
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 46
    :cond_4
    iget-object v0, p0, Loge;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Loge;->d:Ljava/lang/String;

    .line 50
    const/16 v1, 0x2a

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_5
    iget-object v0, p0, Loge;->e:Lrop;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Loge;->e:Lrop;

    .line 57
    const/16 v1, 0x32

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 63
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 64
    iput v1, v0, Lrzs;->aj:I

    .line 65
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 68
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 69
    return-void
.end method
