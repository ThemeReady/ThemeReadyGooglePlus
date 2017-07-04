.class public final Lovo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lovo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lpfa;",
            "Lovo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field private c:Lotz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 84
    const-class v0, Lovo;

    const-wide/32 v2, 0x2589a5fa

    .line 86
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 87
    sput-object v1, Lovo;->a:Lrzm;

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lovo;->b:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lovo;->c:Lotz;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lovo;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 31
    iget v0, p0, Lovo;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 32
    iget v0, p0, Lovo;->b:I

    .line 36
    const/16 v2, 0x8

    .line 37
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 39
    if-ltz v0, :cond_1

    .line 40
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    add-int/2addr v0, v1

    .line 44
    :goto_1
    iget-object v1, p0, Lovo;->c:Lotz;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lovo;->c:Lotz;

    .line 49
    const/16 v2, 0x10

    .line 50
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 53
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 54
    iput v3, v1, Lrzs;->aj:I

    .line 57
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_0
    return v0

    .line 41
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 71
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_0

    .line 77
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 74
    :pswitch_0
    iput v2, p0, Lovo;->b:I

    goto :goto_0

    .line 80
    :sswitch_2
    iget-object v0, p0, Lovo;->c:Lotz;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lotz;

    invoke-direct {v0}, Lotz;-><init>()V

    iput-object v0, p0, Lovo;->c:Lotz;

    .line 82
    :cond_1
    iget-object v0, p0, Lovo;->c:Lotz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lovo;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 7
    iget v0, p0, Lovo;->b:I

    .line 10
    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lovo;->c:Lotz;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lovo;->c:Lotz;

    .line 17
    const/16 v1, 0x12

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 24
    iput v1, v0, Lrzs;->aj:I

    .line 25
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method
