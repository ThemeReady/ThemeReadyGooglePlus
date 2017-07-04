.class final Lale;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Lalb;

.field public b:[[Lalb;

.field private c:I

.field private d:[I

.field private synthetic e:[Lalb;

.field private synthetic f:Lald;


# direct methods
.method constructor <init>(Lald;[Lalb;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lale;->f:Lald;

    iput-object p2, p0, Lale;->e:[Lalb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lale;->e:[Lalb;

    array-length v0, v0

    new-array v0, v0, [Lalb;

    iput-object v0, p0, Lale;->a:[Lalb;

    .line 3
    iget-object v0, p0, Lale;->a:[Lalb;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lale;->c:I

    .line 4
    iget-object v0, p0, Lale;->f:Lald;

    iget-object v1, p0, Lale;->e:[Lalb;

    invoke-virtual {v0, v1}, Lald;->a([Lalb;)[[Lalb;

    move-result-object v0

    iput-object v0, p0, Lale;->b:[[Lalb;

    .line 5
    iget-object v0, p0, Lale;->f:Lald;

    invoke-virtual {v0}, Lald;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lale;->d:[I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lale;->d:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 13
    :goto_0
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lale;->d:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Lale;->b:[[Lalb;

    aget-object v1, v0, p1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    iget-object v4, v3, Lalb;->a:Lalg;

    iget v4, v4, Lalg;->b:I

    invoke-virtual {p0, v4}, Lale;->a(I)V

    .line 10
    iget-object v4, p0, Lale;->a:[Lalb;

    iget v5, p0, Lale;->c:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lale;->c:I

    aput-object v3, v4, v5

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lale;->d:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
