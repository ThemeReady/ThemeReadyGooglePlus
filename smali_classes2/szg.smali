.class public final Lszg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lszg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnhd;",
            "Lszg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ltaf;

.field public h:I

.field public i:I

.field private j:Ltao;

.field private k:Lszf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 133
    const-class v0, Lszg;

    const-wide/32 v2, 0x2c47760a

    .line 135
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 136
    sput-object v1, Lszg;->a:Lrzm;

    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lszg;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lszg;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lszg;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lszg;->e:Ljava/lang/String;

    .line 6
    iput v1, p0, Lszg;->f:I

    .line 7
    iput-object v0, p0, Lszg;->j:Ltao;

    .line 8
    iput-object v0, p0, Lszg;->g:Ltaf;

    .line 9
    iput-object v0, p0, Lszg;->k:Lszf;

    .line 10
    iput v1, p0, Lszg;->h:I

    .line 11
    iput v1, p0, Lszg;->i:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lszg;->aj:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 36
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Lszg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lszg;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lszg;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lszg;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lszg;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lszg;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lszg;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lszg;->e:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lszg;->f:I

    if-eq v1, v3, :cond_4

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lszg;->f:I

    .line 51
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lszg;->j:Ltao;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lszg;->j:Ltao;

    .line 54
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lszg;->g:Ltaf;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lszg;->g:Ltaf;

    .line 57
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lszg;->k:Lszf;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lszg;->k:Lszf;

    .line 60
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lszg;->h:I

    if-eq v1, v3, :cond_8

    .line 62
    const/16 v1, 0x9

    iget v2, p0, Lszg;->h:I

    .line 63
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iget v1, p0, Lszg;->i:I

    if-eq v1, v3, :cond_9

    .line 65
    const/16 v1, 0xa

    iget v2, p0, Lszg;->i:I

    .line 66
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszg;->b:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszg;->c:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszg;->d:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszg;->e:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 86
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 92
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    iput v2, p0, Lszg;->f:I

    goto :goto_0

    .line 95
    :sswitch_6
    iget-object v0, p0, Lszg;->j:Ltao;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ltao;

    invoke-direct {v0}, Ltao;-><init>()V

    iput-object v0, p0, Lszg;->j:Ltao;

    .line 97
    :cond_1
    iget-object v0, p0, Lszg;->j:Ltao;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 99
    :sswitch_7
    iget-object v0, p0, Lszg;->g:Ltaf;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Ltaf;

    invoke-direct {v0}, Ltaf;-><init>()V

    iput-object v0, p0, Lszg;->g:Ltaf;

    .line 101
    :cond_2
    iget-object v0, p0, Lszg;->g:Ltaf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 103
    :sswitch_8
    iget-object v0, p0, Lszg;->k:Lszf;

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lszf;

    invoke-direct {v0}, Lszf;-><init>()V

    iput-object v0, p0, Lszg;->k:Lszf;

    .line 105
    :cond_3
    iget-object v0, p0, Lszg;->k:Lszf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 108
    :sswitch_9
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 111
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_1

    .line 117
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 114
    :pswitch_1
    iput v2, p0, Lszg;->h:I

    goto/16 :goto_0

    .line 121
    :sswitch_a
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 124
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_2

    .line 130
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 131
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 127
    :pswitch_2
    iput v2, p0, Lszg;->i:I

    goto/16 :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 126
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 14
    iget-object v0, p0, Lszg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lszg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lszg;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lszg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lszg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lszg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lszg;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lszg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lszg;->f:I

    if-eq v0, v2, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lszg;->f:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Lszg;->j:Ltao;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lszg;->j:Ltao;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lszg;->g:Ltaf;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lszg;->g:Ltaf;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lszg;->k:Lszf;

    if-eqz v0, :cond_7

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Lszg;->k:Lszf;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 30
    :cond_7
    iget v0, p0, Lszg;->h:I

    if-eq v0, v2, :cond_8

    .line 31
    const/16 v0, 0x9

    iget v1, p0, Lszg;->h:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 32
    :cond_8
    iget v0, p0, Lszg;->i:I

    if-eq v0, v2, :cond_9

    .line 33
    const/16 v0, 0xa

    iget v1, p0, Lszg;->i:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 34
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 35
    return-void
.end method
