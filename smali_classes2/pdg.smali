.class public final Lpdg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpdg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field private c:Lpcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lpdg;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpdg;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lpdg;->c:Lpcg;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lpdg;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 40
    iget-object v1, p0, Lpdg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lpdg;->a:Ljava/lang/String;

    .line 45
    const/16 v2, 0x8

    .line 46
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 48
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 49
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 50
    add-int/2addr v1, v2

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lpdg;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lpdg;->b:Ljava/lang/Long;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 57
    const/16 v1, 0x10

    .line 58
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 60
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget-object v1, p0, Lpdg;->c:Lpcg;

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lpdg;->c:Lpcg;

    .line 68
    const/16 v2, 0x18

    .line 69
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 72
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 73
    iput v3, v1, Lrzs;->aj:I

    .line 76
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 77
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdg;->a:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpdg;->b:Ljava/lang/Long;

    goto :goto_0

    .line 92
    :sswitch_3
    iget-object v0, p0, Lpdg;->c:Lpcg;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lpcg;

    invoke-direct {v0}, Lpcg;-><init>()V

    iput-object v0, p0, Lpdg;->c:Lpcg;

    .line 94
    :cond_1
    iget-object v0, p0, Lpdg;->c:Lpcg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lpdg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lpdg;->a:Ljava/lang/String;

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lpdg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lpdg;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    const/16 v2, 0x10

    .line 19
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 22
    :cond_1
    iget-object v0, p0, Lpdg;->c:Lpcg;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lpdg;->c:Lpcg;

    .line 26
    const/16 v1, 0x1a

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 32
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 33
    iput v1, v0, Lrzs;->aj:I

    .line 34
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 38
    return-void
.end method
