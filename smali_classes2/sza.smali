.class public final Lsza;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsza;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnhe;",
            "Lsza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field private c:Lsyt;

.field private d:Lszm;

.field private e:Lszz;

.field private f:Ltaj;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 100
    const-class v0, Lsza;

    const-wide/32 v2, 0x2a1347aa

    .line 102
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 103
    sput-object v1, Lsza;->a:Lrzm;

    .line 104
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
    iput-object v0, p0, Lsza;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsza;->c:Lsyt;

    .line 4
    iput-object v0, p0, Lsza;->d:Lszm;

    .line 5
    iput-object v0, p0, Lsza;->e:Lszz;

    .line 6
    iput-object v0, p0, Lsza;->f:Ltaj;

    .line 7
    iput v1, p0, Lsza;->g:I

    .line 8
    iput v1, p0, Lsza;->h:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lsza;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 27
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lsza;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lsza;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lsza;->c:Lsyt;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lsza;->c:Lsyt;

    .line 33
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lsza;->d:Lszm;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lsza;->d:Lszm;

    .line 36
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lsza;->e:Lszz;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lsza;->e:Lszz;

    .line 39
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lsza;->f:Ltaj;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lsza;->f:Ltaj;

    .line 42
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lsza;->g:I

    if-eq v1, v3, :cond_5

    .line 44
    const/4 v1, 0x6

    iget v2, p0, Lsza;->g:I

    .line 45
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget v1, p0, Lsza;->h:I

    if-eq v1, v3, :cond_6

    .line 47
    const/4 v1, 0x7

    iget v2, p0, Lsza;->h:I

    .line 48
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsza;->b:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lsza;->c:Lsyt;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lsyt;

    invoke-direct {v0}, Lsyt;-><init>()V

    iput-object v0, p0, Lsza;->c:Lsyt;

    .line 60
    :cond_1
    iget-object v0, p0, Lsza;->c:Lsyt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lsza;->d:Lszm;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lszm;

    invoke-direct {v0}, Lszm;-><init>()V

    iput-object v0, p0, Lsza;->d:Lszm;

    .line 64
    :cond_2
    iget-object v0, p0, Lsza;->d:Lszm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 66
    :sswitch_4
    iget-object v0, p0, Lsza;->e:Lszz;

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Lszz;

    invoke-direct {v0}, Lszz;-><init>()V

    iput-object v0, p0, Lsza;->e:Lszz;

    .line 68
    :cond_3
    iget-object v0, p0, Lsza;->e:Lszz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 70
    :sswitch_5
    iget-object v0, p0, Lsza;->f:Ltaj;

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Ltaj;

    invoke-direct {v0}, Ltaj;-><init>()V

    iput-object v0, p0, Lsza;->f:Ltaj;

    .line 72
    :cond_4
    iget-object v0, p0, Lsza;->f:Ltaj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 75
    :sswitch_6
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 78
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 84
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 81
    :pswitch_0
    iput v2, p0, Lsza;->g:I

    goto :goto_0

    .line 88
    :sswitch_7
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_1

    .line 97
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 94
    :pswitch_1
    iput v2, p0, Lsza;->h:I

    goto/16 :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 11
    iget-object v0, p0, Lsza;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lsza;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lsza;->c:Lsyt;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lsza;->c:Lsyt;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lsza;->d:Lszm;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lsza;->d:Lszm;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lsza;->e:Lszz;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lsza;->e:Lszz;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lsza;->f:Ltaj;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lsza;->f:Ltaj;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 21
    :cond_4
    iget v0, p0, Lsza;->g:I

    if-eq v0, v2, :cond_5

    .line 22
    const/4 v0, 0x6

    iget v1, p0, Lsza;->g:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 23
    :cond_5
    iget v0, p0, Lsza;->h:I

    if-eq v0, v2, :cond_6

    .line 24
    const/4 v0, 0x7

    iget v1, p0, Lsza;->h:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 26
    return-void
.end method
