.class public final Lorh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lorh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lorh;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorh;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lorh;->c:Ljava/lang/Integer;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lorh;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 30
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Lorh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lorh;->a:Ljava/lang/String;

    .line 36
    const/16 v3, 0x8

    .line 37
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 39
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 40
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 41
    add-int/2addr v1, v3

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lorh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lorh;->b:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 48
    const/16 v3, 0x10

    .line 49
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 51
    if-ltz v1, :cond_4

    .line 52
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 54
    :goto_0
    add-int/2addr v1, v3

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lorh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Lorh;->c:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61
    const/16 v3, 0x18

    .line 62
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 64
    if-ltz v1, :cond_2

    .line 65
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 67
    :cond_2
    add-int v1, v3, v2

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_3
    return v0

    :cond_4
    move v1, v2

    .line 53
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorh;->a:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lorh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lorh;->a:Ljava/lang/String;

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lorh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lorh;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lorh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lorh;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    const/16 v1, 0x18

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method
