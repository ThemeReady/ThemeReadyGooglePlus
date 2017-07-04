.class public final Lpgj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpgj;",
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
    iput-object v0, p0, Lpgj;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpgj;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lpgj;->c:Ljava/lang/Integer;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lpgj;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 29
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 30
    iget-object v2, p0, Lpgj;->a:Ljava/lang/String;

    .line 34
    const/16 v3, 0x8

    .line 35
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 37
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 38
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 39
    add-int/2addr v2, v3

    .line 40
    add-int/2addr v2, v0

    .line 41
    iget-object v0, p0, Lpgj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lpgj;->b:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    const/16 v3, 0x10

    .line 47
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 49
    if-ltz v0, :cond_2

    .line 50
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 52
    :goto_0
    add-int/2addr v0, v3

    .line 53
    add-int/2addr v0, v2

    .line 54
    :goto_1
    iget-object v2, p0, Lpgj;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 55
    iget-object v2, p0, Lpgj;->c:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    const/16 v3, 0x18

    .line 60
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 62
    if-ltz v2, :cond_0

    .line 63
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 65
    :cond_0
    add-int/2addr v1, v3

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgj;->a:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 70
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
    iget-object v0, p0, Lpgj;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lpgj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lpgj;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lpgj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lpgj;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    const/16 v1, 0x18

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 28
    return-void
.end method
