.class public final Lkpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkpy;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, p1

    iput v0, p0, Lkpy;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 18
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v2, p0, Lkpy;->b:[Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget v1, p0, Lkpy;->a:I

    if-gtz v1, :cond_1

    .line 9
    monitor-exit v2

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v1, v0

    .line 11
    :goto_1
    :try_start_1
    iget-object v3, p0, Lkpy;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 12
    iget-object v3, p0, Lkpy;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-ne v3, p1, :cond_3

    .line 13
    iget-object v3, p0, Lkpy;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 14
    iget v1, p0, Lkpy;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkpy;->a:I

    .line 15
    iget v1, p0, Lkpy;->a:I

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 18
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
