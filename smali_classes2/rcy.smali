.class public final Lrcy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrcy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrcy;


# instance fields
.field private b:I

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lrcy;->b:I

    .line 9
    iput-object v1, p0, Lrcy;->c:Ljava/lang/Float;

    .line 10
    iput-object v1, p0, Lrcy;->d:Ljava/lang/Float;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrcy;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lrcy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrcy;->a:[Lrcy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrcy;->a:[Lrcy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrcy;

    sput-object v0, Lrcy;->a:[Lrcy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrcy;->a:[Lrcy;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 39
    iget v0, p0, Lrcy;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 40
    iget v0, p0, Lrcy;->b:I

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
    iget-object v1, p0, Lrcy;->c:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lrcy;->c:Ljava/lang/Float;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    const/16 v1, 0x10

    .line 58
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x4

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lrcy;->d:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lrcy;->d:Ljava/lang/Float;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    const/16 v1, 0x18

    .line 67
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x4

    .line 69
    add-int/2addr v0, v1

    .line 70
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
    .locals 3

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 81
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 87
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 84
    :pswitch_0
    iput v2, p0, Lrcy;->b:I

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrcy;->c:Ljava/lang/Float;

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrcy;->d:Ljava/lang/Float;

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lrcy;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 14
    iget v0, p0, Lrcy;->b:I

    .line 17
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lrcy;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lrcy;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 24
    const/16 v1, 0x15

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lrcy;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lrcy;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 32
    const/16 v1, 0x1d

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 36
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 37
    return-void
.end method
