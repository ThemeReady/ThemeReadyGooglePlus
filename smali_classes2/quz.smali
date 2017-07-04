.class public final Lquz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lquz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 76
    const-class v0, Lquz;

    const-wide/32 v2, 0x1fb5eda

    .line 78
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lquz;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lquz;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lquz;->c:Ljava/lang/Integer;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lquz;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Lquz;->a:Ljava/lang/Long;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 35
    const/16 v1, 0x8

    .line 36
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 38
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lquz;->b:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    const/16 v1, 0x10

    .line 46
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x4

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lquz;->c:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    const/16 v1, 0x18

    .line 54
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x4

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lquz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lquz;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    const/16 v2, 0x8

    .line 11
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 14
    iget-object v0, p0, Lquz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    const/16 v1, 0x15

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 21
    iget-object v0, p0, Lquz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    const/16 v1, 0x1d

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 28
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method
