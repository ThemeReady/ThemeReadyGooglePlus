.class public final Lnic;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnic;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lnid;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lnic;->a:Ljava/lang/String;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lnic;->b:I

    .line 4
    iput-object v1, p0, Lnic;->c:Lnid;

    .line 5
    iput-object v1, p0, Lnic;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lnic;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 47
    iget-object v1, p0, Lnic;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lnic;->a:Ljava/lang/String;

    .line 52
    const/16 v2, 0x8

    .line 53
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 55
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 56
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 57
    add-int/2addr v1, v2

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, Lnic;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 60
    iget v1, p0, Lnic;->b:I

    .line 64
    const/16 v2, 0x10

    .line 65
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 67
    if-ltz v1, :cond_4

    .line 68
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 70
    :goto_0
    add-int/2addr v1, v2

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lnic;->c:Lnid;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lnic;->c:Lnid;

    .line 77
    const/16 v2, 0x18

    .line 78
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 81
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 82
    iput v3, v1, Lrzs;->aj:I

    .line 85
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 86
    add-int/2addr v1, v2

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lnic;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Lnic;->d:Ljava/lang/String;

    .line 93
    const/16 v2, 0x20

    .line 94
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 96
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 97
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 98
    add-int/2addr v1, v2

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_3
    return v0

    .line 69
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnic;->a:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 113
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_0

    .line 119
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 116
    :pswitch_0
    iput v2, p0, Lnic;->b:I

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Lnic;->c:Lnid;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lnid;

    invoke-direct {v0}, Lnid;-><init>()V

    iput-object v0, p0, Lnic;->c:Lnid;

    .line 124
    :cond_1
    iget-object v0, p0, Lnic;->c:Lnid;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnic;->d:Ljava/lang/String;

    goto :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lnic;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnic;->a:Ljava/lang/String;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lnic;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 16
    iget v0, p0, Lnic;->b:I

    .line 19
    const/16 v1, 0x10

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Lnic;->c:Lnid;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lnic;->c:Lnid;

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
    iget-object v0, p0, Lnic;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lnic;->d:Ljava/lang/String;

    .line 41
    const/16 v1, 0x22

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 44
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 45
    return-void
.end method
