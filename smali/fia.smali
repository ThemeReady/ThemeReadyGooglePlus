.class public final Lfia;
.super Lffm;


# static fields
.field private static volatile g:[Lfia;


# instance fields
.field public a:[Lfib;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lffm;-><init>()V

    .line 2
    invoke-static {}, Lfib;->c()[Lfib;

    move-result-object v0

    iput-object v0, p0, Lfia;->a:[Lfib;

    iput-object v1, p0, Lfia;->c:Ljava/lang/String;

    iput-object v1, p0, Lfia;->d:Ljava/lang/Long;

    iput-object v1, p0, Lfia;->e:Ljava/lang/Long;

    iput-object v1, p0, Lfia;->f:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lfia;->b:I

    .line 3
    return-void
.end method

.method public static c()[Lfia;
    .locals 2

    sget-object v0, Lfia;->g:[Lfia;

    if-nez v0, :cond_1

    sget-object v1, Lffl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfia;->g:[Lfia;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lfia;

    sput-object v0, Lfia;->g:[Lfia;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lfia;->g:[Lfia;

    return-object v0

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

    invoke-super {p0}, Lffm;->a()I

    move-result v1

    iget-object v0, p0, Lfia;->a:[Lfib;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfia;->a:[Lfib;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfia;->a:[Lfib;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfia;->a:[Lfib;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lfff;->b(ILffm;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfia;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lfia;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lfff;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lfia;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v2, p0, Lfia;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lfff;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lfia;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lfia;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lfff;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lfia;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v2, p0, Lfia;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lfff;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    return v1
.end method

.method public final synthetic a(Lffe;)Lffm;
    .locals 1

    invoke-virtual {p0, p1}, Lfia;->b(Lffe;)Lfia;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfff;)V
    .locals 4

    iget-object v0, p0, Lfia;->a:[Lfib;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfia;->a:[Lfib;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfia;->a:[Lfib;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfia;->a:[Lfib;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lfff;->a(ILffm;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfia;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lfia;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfff;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lfia;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lfia;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfff;->b(IJ)V

    :cond_3
    iget-object v0, p0, Lfia;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lfia;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfff;->b(IJ)V

    :cond_4
    iget-object v0, p0, Lfia;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lfia;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfff;->a(II)V

    :cond_5
    invoke-super {p0, p1}, Lffm;->a(Lfff;)V

    return-void
.end method

.method public final b(Lffe;)Lfia;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lffe;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5
    invoke-virtual {p1, v0}, Lffe;->a(I)Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lffo;->a(Lffe;I)I

    move-result v2

    iget-object v0, p0, Lfia;->a:[Lfib;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfib;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lfia;->a:[Lfib;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lfib;

    invoke-direct {v3}, Lfib;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lffe;->a(Lffm;)V

    invoke-virtual {p1}, Lffe;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfia;->a:[Lfib;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lfib;

    invoke-direct {v3}, Lfib;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lffe;->a(Lffm;)V

    iput-object v2, p0, Lfia;->a:[Lfib;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lffe;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfia;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lffe;->e()J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfia;->d:Ljava/lang/Long;

    goto :goto_0

    .line 9
    :sswitch_4
    invoke-virtual {p1}, Lffe;->e()J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfia;->e:Ljava/lang/Long;

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-virtual {p1}, Lffe;->d()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfia;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lfia;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lfia;

    iget-object v2, p0, Lfia;->a:[Lfib;

    iget-object v3, p1, Lfia;->a:[Lfib;

    invoke-static {v2, v3}, Lffl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lfia;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lfia;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lfia;->c:Ljava/lang/String;

    iget-object v3, p1, Lfia;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lfia;->d:Ljava/lang/Long;

    if-nez v2, :cond_6

    iget-object v2, p1, Lfia;->d:Ljava/lang/Long;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lfia;->d:Ljava/lang/Long;

    iget-object v3, p1, Lfia;->d:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lfia;->e:Ljava/lang/Long;

    if-nez v2, :cond_8

    iget-object v2, p1, Lfia;->e:Ljava/lang/Long;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lfia;->e:Ljava/lang/Long;

    iget-object v3, p1, Lfia;->e:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lfia;->f:Ljava/lang/Integer;

    if-nez v2, :cond_a

    iget-object v2, p1, Lfia;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lfia;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lfia;->f:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfia;->a:[Lfib;

    invoke-static {v2}, Lffl;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfia;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfia;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfia;->e:Ljava/lang/Long;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfia;->f:Ljava/lang/Integer;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lfia;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfia;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfia;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfia;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3
.end method
