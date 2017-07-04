.class public final Lsvh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsvh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnhb;",
            "Lsvh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:I

.field private i:Ljava/lang/Long;

.field private j:I

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 142
    const-class v0, Lsvh;

    const-wide/32 v2, 0x2929541a

    .line 144
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 145
    sput-object v1, Lsvh;->a:Lrzm;

    .line 146
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
    iput-object v0, p0, Lsvh;->b:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lsvh;->c:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lsvh;->d:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lsvh;->e:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lsvh;->f:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lsvh;->g:Ljava/lang/Boolean;

    .line 8
    iput v1, p0, Lsvh;->h:I

    .line 9
    iput-object v0, p0, Lsvh;->i:Ljava/lang/Long;

    .line 10
    iput v1, p0, Lsvh;->j:I

    .line 11
    iput-object v0, p0, Lsvh;->k:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lsvh;->l:Ljava/lang/Boolean;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lsvh;->aj:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 39
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 40
    iget-object v1, p0, Lsvh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lsvh;->b:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lsvh;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lsvh;->c:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lsvh;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lsvh;->d:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lsvh;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lsvh;->e:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lsvh;->h:I

    if-eq v1, v4, :cond_4

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Lsvh;->h:I

    .line 54
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lsvh;->i:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lsvh;->i:Ljava/lang/Long;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lsvh;->j:I

    if-eq v1, v4, :cond_6

    .line 59
    const/4 v1, 0x7

    iget v2, p0, Lsvh;->j:I

    .line 60
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lsvh;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lsvh;->k:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-object v1, p0, Lsvh;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lsvh;->f:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    iget-object v1, p0, Lsvh;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lsvh;->g:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    iget-object v1, p0, Lsvh;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 71
    const/16 v1, 0xc

    iget-object v2, p0, Lsvh;->l:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_a
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 82
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsvh;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_1

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 86
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsvh;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 85
    goto :goto_2

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 90
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsvh;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 89
    goto :goto_3

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 94
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsvh;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 93
    goto :goto_4

    .line 97
    :sswitch_5
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 100
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 102
    packed-switch v4, :pswitch_data_0

    .line 106
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 103
    :pswitch_0
    iput v4, p0, Lsvh;->h:I

    goto :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsvh;->i:Ljava/lang/Long;

    goto :goto_0

    .line 114
    :sswitch_7
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 117
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 119
    packed-switch v4, :pswitch_data_1

    .line 123
    :pswitch_1
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 124
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 120
    :pswitch_2
    iput v4, p0, Lsvh;->j:I

    goto/16 :goto_0

    .line 127
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 128
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsvh;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 127
    goto :goto_5

    .line 131
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 132
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsvh;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 131
    goto :goto_6

    .line 135
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 136
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsvh;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 135
    goto :goto_7

    .line 139
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 140
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsvh;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 139
    goto :goto_8

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 15
    iget-object v0, p0, Lsvh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lsvh;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 17
    :cond_0
    iget-object v0, p0, Lsvh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lsvh;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 19
    :cond_1
    iget-object v0, p0, Lsvh;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lsvh;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 21
    :cond_2
    iget-object v0, p0, Lsvh;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lsvh;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 23
    :cond_3
    iget v0, p0, Lsvh;->h:I

    if-eq v0, v4, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lsvh;->h:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lsvh;->i:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lsvh;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->a(IJ)V

    .line 27
    :cond_5
    iget v0, p0, Lsvh;->j:I

    if-eq v0, v4, :cond_6

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lsvh;->j:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 29
    :cond_6
    iget-object v0, p0, Lsvh;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Lsvh;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 31
    :cond_7
    iget-object v0, p0, Lsvh;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 32
    const/16 v0, 0xa

    iget-object v1, p0, Lsvh;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 33
    :cond_8
    iget-object v0, p0, Lsvh;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 34
    const/16 v0, 0xb

    iget-object v1, p0, Lsvh;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 35
    :cond_9
    iget-object v0, p0, Lsvh;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 36
    const/16 v0, 0xc

    iget-object v1, p0, Lsvh;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 37
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 38
    return-void
.end method
