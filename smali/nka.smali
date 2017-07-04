.class public final Lnka;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnka;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnka;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lnka;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lnka;->d:Ljava/lang/Integer;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lnka;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 39
    iget-object v1, p0, Lnka;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lnka;->a:Ljava/lang/String;

    .line 44
    const/16 v3, 0x8

    .line 45
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 47
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 48
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 49
    add-int/2addr v1, v3

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Lnka;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lnka;->b:Ljava/lang/String;

    .line 56
    const/16 v3, 0x10

    .line 57
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 59
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 60
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 61
    add-int/2addr v1, v3

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget-object v1, p0, Lnka;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lnka;->c:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 68
    const/16 v3, 0x18

    .line 69
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 71
    if-ltz v1, :cond_5

    .line 72
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 74
    :goto_0
    add-int/2addr v1, v3

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Lnka;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p0, Lnka;->d:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 81
    const/16 v3, 0x20

    .line 82
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 84
    if-ltz v1, :cond_3

    .line 85
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 87
    :cond_3
    add-int v1, v3, v2

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0

    :cond_5
    move v1, v2

    .line 73
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnka;->a:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnka;->b:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnka;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnka;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lnka;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnka;->a:Ljava/lang/String;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lnka;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lnka;->b:Ljava/lang/String;

    .line 19
    const/16 v1, 0x12

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lnka;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lnka;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    const/16 v1, 0x18

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lnka;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lnka;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    const/16 v1, 0x20

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 36
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 37
    return-void
.end method
