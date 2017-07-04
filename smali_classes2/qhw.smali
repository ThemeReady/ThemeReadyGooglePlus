.class public final Lqhw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqhw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lqhw;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lqhw;->b:Ljava/lang/Integer;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lqhw;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 20
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 21
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    const/16 v3, 0x8

    .line 26
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 28
    if-ltz v0, :cond_1

    .line 29
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 31
    :goto_0
    add-int/2addr v0, v3

    .line 32
    add-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Lqhw;->b:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 37
    const/16 v3, 0x10

    .line 38
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 40
    if-ltz v2, :cond_0

    .line 41
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 43
    :cond_0
    add-int/2addr v1, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0

    :cond_1
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 11
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 12
    iget-object v0, p0, Lqhw;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 18
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 19
    return-void
.end method
