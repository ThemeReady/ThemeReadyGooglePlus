.class public final Ltgj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltgj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ltgh;

.field private c:Ljava/lang/String;

.field private d:Ltgg;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Ltgj;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltgj;->b:Ltgh;

    .line 4
    iput-object v0, p0, Ltgj;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ltgj;->d:Ltgg;

    .line 6
    iput-object v0, p0, Ltgj;->e:Ljava/lang/String;

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Ltgj;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ltgj;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Ltgj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Ltgj;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Ltgj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Ltgj;->c:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Ltgj;->d:Ltgg;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Ltgj;->d:Ltgg;

    .line 33
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Ltgj;->b:Ltgh;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Ltgj;->b:Ltgh;

    .line 36
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Ltgj;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Ltgj;->e:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget v1, p0, Ltgj;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 41
    const/4 v1, 0x6

    iget v2, p0, Ltgj;->f:I

    .line 42
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgj;->a:Ljava/lang/String;

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgj;->c:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Ltgj;->d:Ltgg;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ltgg;

    invoke-direct {v0}, Ltgg;-><init>()V

    iput-object v0, p0, Ltgj;->d:Ltgg;

    .line 56
    :cond_1
    iget-object v0, p0, Ltgj;->d:Ltgg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Ltgj;->b:Ltgh;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Ltgh;

    invoke-direct {v0}, Ltgh;-><init>()V

    iput-object v0, p0, Ltgj;->b:Ltgh;

    .line 60
    :cond_2
    iget-object v0, p0, Ltgj;->b:Ltgh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgj;->e:Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_6
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 68
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 74
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    iput v2, p0, Ltgj;->f:I

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ltgj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Ltgj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Ltgj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Ltgj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Ltgj;->d:Ltgg;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Ltgj;->d:Ltgg;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 16
    :cond_2
    iget-object v0, p0, Ltgj;->b:Ltgh;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Ltgj;->b:Ltgh;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 18
    :cond_3
    iget-object v0, p0, Ltgj;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Ltgj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 20
    :cond_4
    iget v0, p0, Ltgj;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 21
    const/4 v0, 0x6

    iget v1, p0, Ltgj;->f:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 23
    return-void
.end method
