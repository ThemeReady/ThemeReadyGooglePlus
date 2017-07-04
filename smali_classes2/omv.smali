.class public final Lomv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lomv;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lomv;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lomv;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lomv;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 28
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 29
    iget-object v0, p0, Lomv;->a:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    const/16 v3, 0x8

    .line 34
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 36
    if-ltz v0, :cond_2

    .line 37
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    add-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lomv;->b:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 45
    const/16 v3, 0x10

    .line 46
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 48
    if-ltz v2, :cond_0

    .line 49
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 51
    :cond_0
    add-int/2addr v1, v3

    .line 52
    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lomv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lomv;->c:Ljava/lang/String;

    .line 58
    const/16 v2, 0x18

    .line 59
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 61
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 62
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 63
    add-int/2addr v1, v2

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomv;->c:Ljava/lang/String;

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lomv;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 13
    iget-object v0, p0, Lomv;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 19
    iget-object v0, p0, Lomv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lomv;->c:Ljava/lang/String;

    .line 23
    const/16 v1, 0x1a

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 27
    return-void
.end method
