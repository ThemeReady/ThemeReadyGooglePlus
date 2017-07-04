.class public final Lsmo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsmo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lsmp;",
            "Lsmo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 128
    const-class v0, Lsmo;

    const-wide/32 v2, 0x295aec72

    .line 130
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 131
    sput-object v1, Lsmo;->a:Lrzm;

    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v0, p0, Lsmo;->b:I

    .line 3
    iput v0, p0, Lsmo;->c:I

    .line 4
    iput v0, p0, Lsmo;->d:I

    .line 5
    iput v0, p0, Lsmo;->e:I

    .line 6
    iput v0, p0, Lsmo;->f:I

    .line 7
    iput v0, p0, Lsmo;->g:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lsmo;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 24
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lsmo;->b:I

    if-eq v1, v3, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lsmo;->b:I

    .line 27
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lsmo;->c:I

    if-eq v1, v3, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lsmo;->c:I

    .line 30
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lsmo;->d:I

    if-eq v1, v3, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lsmo;->d:I

    .line 33
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lsmo;->e:I

    if-eq v1, v3, :cond_3

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lsmo;->e:I

    .line 36
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lsmo;->f:I

    if-eq v1, v3, :cond_4

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lsmo;->f:I

    .line 39
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget v1, p0, Lsmo;->g:I

    if-eq v1, v3, :cond_5

    .line 41
    const/4 v1, 0x6

    iget v2, p0, Lsmo;->g:I

    .line 42
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 60
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    iput v2, p0, Lsmo;->b:I

    goto :goto_0

    .line 64
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 67
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_1

    .line 73
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 70
    :pswitch_1
    iput v2, p0, Lsmo;->c:I

    goto :goto_0

    .line 77
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 80
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_2

    .line 86
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 83
    :pswitch_2
    iput v2, p0, Lsmo;->d:I

    goto :goto_0

    .line 90
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 93
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_3

    .line 99
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 96
    :pswitch_3
    iput v2, p0, Lsmo;->e:I

    goto :goto_0

    .line 103
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 106
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_4

    .line 112
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 113
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 109
    :pswitch_4
    iput v2, p0, Lsmo;->f:I

    goto/16 :goto_0

    .line 116
    :sswitch_6
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 119
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_5

    .line 125
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 126
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 122
    :pswitch_5
    iput v2, p0, Lsmo;->g:I

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 82
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 95
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 108
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 121
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 10
    iget v0, p0, Lsmo;->b:I

    if-eq v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lsmo;->b:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Lsmo;->c:I

    if-eq v0, v2, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lsmo;->c:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 14
    :cond_1
    iget v0, p0, Lsmo;->d:I

    if-eq v0, v2, :cond_2

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Lsmo;->d:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 16
    :cond_2
    iget v0, p0, Lsmo;->e:I

    if-eq v0, v2, :cond_3

    .line 17
    const/4 v0, 0x4

    iget v1, p0, Lsmo;->e:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 18
    :cond_3
    iget v0, p0, Lsmo;->f:I

    if-eq v0, v2, :cond_4

    .line 19
    const/4 v0, 0x5

    iget v1, p0, Lsmo;->f:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 20
    :cond_4
    iget v0, p0, Lsmo;->g:I

    if-eq v0, v2, :cond_5

    .line 21
    const/4 v0, 0x6

    iget v1, p0, Lsmo;->g:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 23
    return-void
.end method
