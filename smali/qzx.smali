.class public final Lqzx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqzx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lslb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 90
    const-class v0, Lqzx;

    const-wide/32 v2, 0x65270aa

    .line 92
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lqzx;->b:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lqzx;->a:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lqzx;->c:Lslb;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lqzx;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 39
    iget-object v1, p0, Lqzx;->b:Ljava/lang/Long;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    const/16 v1, 0x8

    .line 44
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x8

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lqzx;->a:Ljava/lang/Long;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    const/16 v1, 0x10

    .line 52
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x8

    .line 54
    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lqzx;->c:Lslb;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lqzx;->c:Lslb;

    .line 60
    const/16 v2, 0x18

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 64
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 65
    iput v3, v1, Lrzs;->aj:I

    .line 68
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 69
    add-int/2addr v1, v2

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_0
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqzx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqzx;->a:Ljava/lang/Long;

    goto :goto_0

    .line 86
    :sswitch_3
    iget-object v0, p0, Lqzx;->c:Lslb;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lslb;

    invoke-direct {v0}, Lslb;-><init>()V

    iput-object v0, p0, Lqzx;->c:Lslb;

    .line 88
    :cond_1
    iget-object v0, p0, Lqzx;->c:Lslb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lqzx;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    const/16 v2, 0x9

    .line 11
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 14
    iget-object v0, p0, Lqzx;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 17
    const/16 v2, 0x11

    .line 18
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 21
    iget-object v0, p0, Lqzx;->c:Lslb;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lqzx;->c:Lslb;

    .line 25
    const/16 v1, 0x1a

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 32
    iput v1, v0, Lrzs;->aj:I

    .line 33
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 37
    return-void
.end method
