.class public final Loio;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loio;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Lohy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loio;->b:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Loio;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loio;->c:Lohy;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Loio;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 39
    iget-object v0, p0, Loio;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Loio;->b:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    const/16 v2, 0x8

    .line 45
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 47
    if-ltz v0, :cond_2

    .line 48
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    add-int/2addr v0, v1

    .line 52
    :goto_1
    iget-object v1, p0, Loio;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Loio;->a:Ljava/lang/String;

    .line 57
    const/16 v2, 0x10

    .line 58
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 60
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 61
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 62
    add-int/2addr v1, v2

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Loio;->c:Lohy;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Loio;->c:Lohy;

    .line 69
    const/16 v2, 0x18

    .line 70
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 73
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 74
    iput v3, v1, Lrzs;->aj:I

    .line 77
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 78
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_1
    return v0

    .line 49
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loio;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loio;->a:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_3
    iget-object v0, p0, Loio;->c:Lohy;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lohy;

    invoke-direct {v0}, Lohy;-><init>()V

    iput-object v0, p0, Loio;->c:Lohy;

    .line 95
    :cond_1
    iget-object v0, p0, Loio;->c:Lohy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Loio;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Loio;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Loio;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Loio;->a:Ljava/lang/String;

    .line 18
    const/16 v1, 0x12

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Loio;->c:Lohy;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Loio;->c:Lohy;

    .line 25
    const/16 v1, 0x1a

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 32
    iput v1, v0, Lrzs;->aj:I

    .line 33
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 36
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 37
    return-void
.end method
