.class public final Ltgq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltgq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Ltgq;


# instance fields
.field private b:Ltgt;

.field private c:Ltgs;

.field private d:Ltgu;

.field private e:Ltgv;

.field private f:[B

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Ltgq;->b:Ltgt;

    .line 9
    iput-object v0, p0, Ltgq;->c:Ltgs;

    .line 10
    iput-object v0, p0, Ltgq;->d:Ltgu;

    .line 11
    iput-object v0, p0, Ltgq;->e:Ltgv;

    .line 12
    iput-object v0, p0, Ltgq;->f:[B

    .line 13
    iput-object v0, p0, Ltgq;->g:Ljava/lang/Long;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ltgq;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Ltgq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ltgq;->a:[Ltgq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ltgq;->a:[Ltgq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ltgq;

    sput-object v0, Ltgq;->a:[Ltgq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ltgq;->a:[Ltgq;

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
    .line 30
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Ltgq;->b:Ltgt;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Ltgq;->b:Ltgt;

    .line 33
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Ltgq;->c:Ltgs;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Ltgq;->c:Ltgs;

    .line 36
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Ltgq;->d:Ltgu;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Ltgq;->d:Ltgu;

    .line 39
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Ltgq;->f:[B

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Ltgq;->f:[B

    .line 42
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Ltgq;->e:Ltgv;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Ltgq;->e:Ltgv;

    .line 45
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Ltgq;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Ltgq;->g:Ljava/lang/Long;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

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

    .line 56
    :sswitch_1
    iget-object v0, p0, Ltgq;->b:Ltgt;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ltgt;

    invoke-direct {v0}, Ltgt;-><init>()V

    iput-object v0, p0, Ltgq;->b:Ltgt;

    .line 58
    :cond_1
    iget-object v0, p0, Ltgq;->b:Ltgt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Ltgq;->c:Ltgs;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ltgs;

    invoke-direct {v0}, Ltgs;-><init>()V

    iput-object v0, p0, Ltgq;->c:Ltgs;

    .line 62
    :cond_2
    iget-object v0, p0, Ltgq;->c:Ltgs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Ltgq;->d:Ltgu;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Ltgu;

    invoke-direct {v0}, Ltgu;-><init>()V

    iput-object v0, p0, Ltgq;->d:Ltgu;

    .line 66
    :cond_3
    iget-object v0, p0, Ltgq;->d:Ltgu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Ltgq;->f:[B

    goto :goto_0

    .line 70
    :sswitch_5
    iget-object v0, p0, Ltgq;->e:Ltgv;

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Ltgv;

    invoke-direct {v0}, Ltgv;-><init>()V

    iput-object v0, p0, Ltgq;->e:Ltgv;

    .line 72
    :cond_4
    iget-object v0, p0, Ltgq;->e:Ltgv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 75
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltgq;->g:Ljava/lang/Long;

    goto :goto_0

    .line 52
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
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Ltgq;->b:Ltgt;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Ltgq;->b:Ltgt;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 18
    :cond_0
    iget-object v0, p0, Ltgq;->c:Ltgs;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ltgq;->c:Ltgs;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 20
    :cond_1
    iget-object v0, p0, Ltgq;->d:Ltgu;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Ltgq;->d:Ltgu;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 22
    :cond_2
    iget-object v0, p0, Ltgq;->f:[B

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Ltgq;->f:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 24
    :cond_3
    iget-object v0, p0, Ltgq;->e:Ltgv;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Ltgq;->e:Ltgv;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 26
    :cond_4
    iget-object v0, p0, Ltgq;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Ltgq;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->a(IJ)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method
