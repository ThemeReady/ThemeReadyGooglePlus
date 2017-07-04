.class public final Lsii;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsii;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Integer;

.field private m:Lsij;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lsii;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsii;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lsii;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lsii;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lsii;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lsii;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lsii;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lsii;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lsii;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lsii;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lsii;->k:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lsii;->l:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lsii;->m:Lsij;

    .line 15
    iput-object v0, p0, Lsii;->n:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lsii;->aj:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 49
    iget-object v1, p0, Lsii;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lsii;->a:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lsii;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lsii;->b:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lsii;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lsii;->c:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lsii;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lsii;->d:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lsii;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lsii;->e:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lsii;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lsii;->f:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lsii;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lsii;->g:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lsii;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lsii;->h:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lsii;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lsii;->i:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lsii;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lsii;->j:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lsii;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lsii;->k:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget-object v1, p0, Lsii;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Lsii;->l:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget-object v1, p0, Lsii;->m:Lsij;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Lsii;->m:Lsij;

    .line 87
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    iget-object v1, p0, Lsii;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 89
    const/16 v1, 0xe

    iget-object v2, p0, Lsii;->n:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_d
    return v0
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

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsii;->a:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsii;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsii;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsii;->d:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsii;->e:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsii;->f:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsii;->g:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsii;->h:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsii;->i:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsii;->j:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 124
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsii;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 127
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsii;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 130
    :sswitch_d
    iget-object v0, p0, Lsii;->m:Lsij;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lsij;

    invoke-direct {v0}, Lsij;-><init>()V

    iput-object v0, p0, Lsii;->m:Lsij;

    .line 132
    :cond_2
    iget-object v0, p0, Lsii;->m:Lsij;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 134
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsii;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lsii;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lsii;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lsii;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lsii;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 22
    :cond_1
    iget-object v0, p0, Lsii;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lsii;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 24
    :cond_2
    iget-object v0, p0, Lsii;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lsii;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lsii;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lsii;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lsii;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lsii;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lsii;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lsii;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lsii;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lsii;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lsii;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Lsii;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lsii;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lsii;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 38
    :cond_9
    iget-object v0, p0, Lsii;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Lsii;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 40
    :cond_a
    iget-object v0, p0, Lsii;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 41
    const/16 v0, 0xc

    iget-object v1, p0, Lsii;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 42
    :cond_b
    iget-object v0, p0, Lsii;->m:Lsij;

    if-eqz v0, :cond_c

    .line 43
    const/16 v0, 0xd

    iget-object v1, p0, Lsii;->m:Lsij;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 44
    :cond_c
    iget-object v0, p0, Lsii;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 45
    const/16 v0, 0xe

    iget-object v1, p0, Lsii;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 46
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 47
    return-void
.end method
