.class public final Lrku;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrku;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lrku;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrku;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lrku;->c:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lrku;->d:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrku;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lrku;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrku;->b:[Lrku;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrku;->b:[Lrku;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrku;

    sput-object v0, Lrku;->b:[Lrku;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrku;->b:[Lrku;

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
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 38
    iget-object v1, p0, Lrku;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lrku;->a:Ljava/lang/String;

    .line 43
    const/16 v2, 0x8

    .line 44
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 46
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 47
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 48
    add-int/2addr v1, v2

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lrku;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lrku;->c:Ljava/lang/Float;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 55
    const/16 v1, 0x10

    .line 56
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x4

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Lrku;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lrku;->d:Ljava/lang/String;

    .line 64
    const/16 v2, 0x18

    .line 65
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 67
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 68
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 69
    add-int/2addr v1, v2

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrku;->a:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrku;->c:Ljava/lang/Float;

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrku;->d:Ljava/lang/String;

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lrku;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lrku;->a:Ljava/lang/String;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lrku;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lrku;->c:Ljava/lang/Float;

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
    iget-object v0, p0, Lrku;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lrku;->d:Ljava/lang/String;

    .line 32
    const/16 v1, 0x1a

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 35
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 36
    return-void
.end method
