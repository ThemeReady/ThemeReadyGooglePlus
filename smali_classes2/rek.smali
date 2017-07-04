.class public final Lrek;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrek;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrek;


# instance fields
.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrek;->b:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lrek;->c:Ljava/lang/Float;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lrek;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lrek;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrek;->a:[Lrek;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrek;->a:[Lrek;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrek;

    sput-object v0, Lrek;->a:[Lrek;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrek;->a:[Lrek;

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
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Lrek;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lrek;->b:Ljava/lang/Float;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    const/16 v1, 0x8

    .line 37
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x4

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lrek;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lrek;->c:Ljava/lang/Float;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    const/16 v1, 0x10

    .line 46
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x4

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrek;->b:Ljava/lang/Float;

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrek;->c:Ljava/lang/Float;

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lrek;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lrek;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 16
    const/16 v1, 0xd

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lrek;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lrek;->c:Ljava/lang/Float;

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
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method
