.class public final Loui;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loui;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Loui;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Loui;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Loui;->d:Ljava/lang/String;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Loui;->b:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Loui;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Loui;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loui;->c:[Loui;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loui;->c:[Loui;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loui;

    sput-object v0, Loui;->c:[Loui;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loui;->c:[Loui;

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
    .line 36
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Loui;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Loui;->a:Ljava/lang/String;

    .line 42
    const/16 v2, 0x8

    .line 43
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 45
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 46
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Loui;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Loui;->d:Ljava/lang/String;

    .line 54
    const/16 v2, 0x10

    .line 55
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 57
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 58
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget v1, p0, Loui;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 62
    iget v1, p0, Loui;->b:I

    .line 66
    const/16 v2, 0x18

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 69
    if-ltz v1, :cond_3

    .line 70
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 72
    :goto_0
    add-int/2addr v1, v2

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_2
    return v0

    .line 71
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loui;->a:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loui;->d:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 95
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 92
    :pswitch_0
    iput v2, p0, Loui;->b:I

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 91
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
    .line 13
    iget-object v0, p0, Loui;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Loui;->a:Ljava/lang/String;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Loui;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Loui;->d:Ljava/lang/String;

    .line 24
    const/16 v1, 0x12

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget v0, p0, Loui;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 28
    iget v0, p0, Loui;->b:I

    .line 31
    const/16 v1, 0x18

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 35
    return-void
.end method
