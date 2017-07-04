.class public final Lfhu;
.super Lffm;


# static fields
.field private static volatile e:[Lfhu;


# instance fields
.field public a:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Lfhs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lffm;-><init>()V

    .line 2
    iput-object v0, p0, Lfhu;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lfhu;->c:Ljava/lang/String;

    iput-object v0, p0, Lfhu;->d:Lfhs;

    const/4 v0, -0x1

    iput v0, p0, Lfhu;->b:I

    .line 3
    return-void
.end method

.method public static c()[Lfhu;
    .locals 2

    sget-object v0, Lfhu;->e:[Lfhu;

    if-nez v0, :cond_1

    sget-object v1, Lffl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfhu;->e:[Lfhu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lfhu;

    sput-object v0, Lfhu;->e:[Lfhu;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lfhu;->e:[Lfhu;

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
    .locals 3

    invoke-super {p0}, Lffm;->a()I

    move-result v0

    iget-object v1, p0, Lfhu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lfhu;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfff;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lfhu;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lfhu;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lfff;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lfhu;->d:Lfhs;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lfhu;->d:Lfhs;

    invoke-static {v1, v2}, Lfff;->b(ILffm;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lffe;)Lffm;
    .locals 1

    invoke-virtual {p0, p1}, Lfhu;->b(Lffe;)Lfhu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfff;)V
    .locals 2

    iget-object v0, p0, Lfhu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lfhu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfff;->a(II)V

    :cond_0
    iget-object v0, p0, Lfhu;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lfhu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfff;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfhu;->d:Lfhs;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lfhu;->d:Lfhs;

    invoke-virtual {p1, v0, v1}, Lfff;->a(ILffm;)V

    :cond_2
    invoke-super {p0, p1}, Lffm;->a(Lfff;)V

    return-void
.end method

.method public final b(Lffe;)Lfhu;
    .locals 1

    .prologue
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

    .line 7
    :sswitch_1
    invoke-virtual {p1}, Lffe;->d()I

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfhu;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lffe;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfhu;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lfhu;->d:Lfhs;

    if-nez v0, :cond_1

    new-instance v0, Lfhs;

    invoke-direct {v0}, Lfhs;-><init>()V

    iput-object v0, p0, Lfhu;->d:Lfhs;

    :cond_1
    iget-object v0, p0, Lfhu;->d:Lfhs;

    invoke-virtual {p1, v0}, Lffe;->a(Lffm;)V

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    instance-of v2, p1, Lfhu;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lfhu;

    iget-object v2, p0, Lfhu;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lfhu;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lfhu;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lfhu;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lfhu;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lfhu;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lfhu;->c:Ljava/lang/String;

    iget-object v3, p1, Lfhu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lfhu;->d:Lfhs;

    if-nez v2, :cond_7

    iget-object v2, p1, Lfhu;->d:Lfhs;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lfhu;->d:Lfhs;

    iget-object v3, p1, Lfhu;->d:Lfhs;

    invoke-virtual {v2, v3}, Lfhs;->equals(Ljava/lang/Object;)Z

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

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfhu;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfhu;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfhu;->d:Lfhs;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lfhu;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfhu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfhu;->d:Lfhs;

    invoke-virtual {v1}, Lfhs;->hashCode()I

    move-result v1

    goto :goto_2
.end method
