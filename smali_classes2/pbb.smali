.class public final Lpbb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpbb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lpbb;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lpbb;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lpbb;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lpbb;->d:Ljava/lang/Long;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lpbb;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 43
    iget-object v1, p0, Lpbb;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lpbb;->a:Ljava/lang/Long;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 48
    const/16 v1, 0x8

    .line 49
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 51
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 52
    add-int/2addr v1, v2

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Lpbb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lpbb;->b:Ljava/lang/Long;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 59
    const/16 v1, 0x10

    .line 60
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 62
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Lpbb;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lpbb;->c:Ljava/lang/Long;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 70
    const/16 v1, 0x18

    .line 71
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 73
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Lpbb;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lpbb;->d:Ljava/lang/Long;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 81
    const/16 v1, 0x20

    .line 82
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 84
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 85
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpbb;->a:Ljava/lang/Long;

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpbb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpbb;->c:Ljava/lang/Long;

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpbb;->d:Ljava/lang/Long;

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lpbb;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lpbb;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12
    const/16 v2, 0x8

    .line 13
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 16
    :cond_0
    iget-object v0, p0, Lpbb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lpbb;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 20
    const/16 v2, 0x10

    .line 21
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 24
    :cond_1
    iget-object v0, p0, Lpbb;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lpbb;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 28
    const/16 v2, 0x18

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 32
    :cond_2
    iget-object v0, p0, Lpbb;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lpbb;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 36
    const/16 v2, 0x20

    .line 37
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 40
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 41
    return-void
.end method
