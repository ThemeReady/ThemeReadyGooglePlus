.class public final Lsyz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsyz;",
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
            "Lsyz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 98
    const-class v0, Lsyz;

    const-wide/32 v2, 0x2a1347aa

    .line 100
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 101
    sput-object v1, Lsyz;->a:Lrzm;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lsyz;->b:Ljava/lang/String;

    .line 3
    iput v1, p0, Lsyz;->c:I

    .line 4
    iput v1, p0, Lsyz;->d:I

    .line 5
    iput v1, p0, Lsyz;->e:I

    .line 6
    iput v1, p0, Lsyz;->f:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lsyz;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 21
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 22
    iget-object v1, p0, Lsyz;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lsyz;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lsyz;->c:I

    if-eq v1, v3, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lsyz;->c:I

    .line 27
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lsyz;->d:I

    if-eq v1, v3, :cond_2

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lsyz;->d:I

    .line 30
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lsyz;->e:I

    if-eq v1, v3, :cond_3

    .line 32
    const/4 v1, 0x4

    iget v2, p0, Lsyz;->e:I

    .line 33
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget v1, p0, Lsyz;->f:I

    if-eq v1, v3, :cond_4

    .line 35
    const/4 v1, 0x5

    iget v2, p0, Lsyz;->f:I

    .line 36
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyz;->b:Ljava/lang/String;

    goto :goto_0

    .line 47
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 50
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 56
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 53
    :pswitch_0
    iput v2, p0, Lsyz;->c:I

    goto :goto_0

    .line 60
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_1

    .line 69
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 66
    :pswitch_1
    iput v2, p0, Lsyz;->d:I

    goto :goto_0

    .line 73
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 76
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_2

    .line 82
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 79
    :pswitch_2
    iput v2, p0, Lsyz;->e:I

    goto :goto_0

    .line 86
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_3

    .line 95
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 92
    :pswitch_3
    iput v2, p0, Lsyz;->f:I

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 78
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 91
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 9
    iget-object v0, p0, Lsyz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lsyz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget v0, p0, Lsyz;->c:I

    if-eq v0, v2, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lsyz;->c:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 13
    :cond_1
    iget v0, p0, Lsyz;->d:I

    if-eq v0, v2, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Lsyz;->d:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 15
    :cond_2
    iget v0, p0, Lsyz;->e:I

    if-eq v0, v2, :cond_3

    .line 16
    const/4 v0, 0x4

    iget v1, p0, Lsyz;->e:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 17
    :cond_3
    iget v0, p0, Lsyz;->f:I

    if-eq v0, v2, :cond_4

    .line 18
    const/4 v0, 0x5

    iget v1, p0, Lsyz;->f:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 20
    return-void
.end method
