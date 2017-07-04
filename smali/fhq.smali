.class public final Lfhq;
.super Lffm;


# static fields
.field private static volatile e:[Lfhq;


# instance fields
.field public a:Ljava/lang/Integer;

.field public c:[Lfhu;

.field public d:[Lfhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lffm;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lfhq;->a:Ljava/lang/Integer;

    invoke-static {}, Lfhu;->c()[Lfhu;

    move-result-object v0

    iput-object v0, p0, Lfhq;->c:[Lfhu;

    invoke-static {}, Lfhr;->c()[Lfhr;

    move-result-object v0

    iput-object v0, p0, Lfhq;->d:[Lfhr;

    const/4 v0, -0x1

    iput v0, p0, Lfhq;->b:I

    .line 3
    return-void
.end method

.method public static c()[Lfhq;
    .locals 2

    sget-object v0, Lfhq;->e:[Lfhq;

    if-nez v0, :cond_1

    sget-object v1, Lffl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfhq;->e:[Lfhq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lfhq;

    sput-object v0, Lfhq;->e:[Lfhq;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lfhq;->e:[Lfhq;

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
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lffm;->a()I

    move-result v0

    iget-object v2, p0, Lfhq;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lfhq;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lfff;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lfhq;->c:[Lfhu;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfhq;->c:[Lfhu;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lfhq;->c:[Lfhu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lfhq;->c:[Lfhu;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lfff;->b(ILffm;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    iget-object v2, p0, Lfhq;->d:[Lfhr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfhq;->d:[Lfhr;

    array-length v2, v2

    if-lez v2, :cond_5

    :goto_1
    iget-object v2, p0, Lfhq;->d:[Lfhr;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lfhq;->d:[Lfhr;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lfff;->b(ILffm;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final synthetic a(Lffe;)Lffm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lffe;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-virtual {p1, v0}, Lffe;->a(I)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 8
    :sswitch_1
    invoke-virtual {p1}, Lffe;->d()I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfhq;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lffo;->a(Lffe;I)I

    move-result v2

    iget-object v0, p0, Lfhq;->c:[Lfhu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfhu;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lfhq;->c:[Lfhu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lfhu;

    invoke-direct {v3}, Lfhu;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lffe;->a(Lffm;)V

    invoke-virtual {p1}, Lffe;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfhq;->c:[Lfhu;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lfhu;

    invoke-direct {v3}, Lfhu;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lffe;->a(Lffm;)V

    iput-object v2, p0, Lfhq;->c:[Lfhu;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lffo;->a(Lffe;I)I

    move-result v2

    iget-object v0, p0, Lfhq;->d:[Lfhr;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lfhr;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lfhq;->d:[Lfhr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lfhr;

    invoke-direct {v3}, Lfhr;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lffe;->a(Lffm;)V

    invoke-virtual {p1}, Lffe;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lfhq;->d:[Lfhr;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lfhr;

    invoke-direct {v3}, Lfhr;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lffe;->a(Lffm;)V

    iput-object v2, p0, Lfhq;->d:[Lfhr;

    goto/16 :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lfff;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lfhq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lfhq;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lfff;->a(II)V

    :cond_0
    iget-object v0, p0, Lfhq;->c:[Lfhu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfhq;->c:[Lfhu;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lfhq;->c:[Lfhu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lfhq;->c:[Lfhu;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lfff;->a(ILffm;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfhq;->d:[Lfhr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfhq;->d:[Lfhr;

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lfhq;->d:[Lfhr;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lfhq;->d:[Lfhr;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lfff;->a(ILffm;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lffm;->a(Lfff;)V

    return-void
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
    instance-of v2, p1, Lfhq;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lfhq;

    iget-object v2, p0, Lfhq;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lfhq;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lfhq;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lfhq;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lfhq;->c:[Lfhu;

    iget-object v3, p1, Lfhq;->c:[Lfhu;

    invoke-static {v2, v3}, Lffl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lfhq;->d:[Lfhr;

    iget-object v3, p1, Lfhq;->d:[Lfhr;

    invoke-static {v2, v3}, Lffl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lfhq;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfhq;->c:[Lfhu;

    invoke-static {v1}, Lffl;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfhq;->d:[Lfhr;

    invoke-static {v1}, Lffl;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lfhq;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method
