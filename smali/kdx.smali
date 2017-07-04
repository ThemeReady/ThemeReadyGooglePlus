.class public final Lkdx;
.super Landroid/database/AbstractCursor;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[I


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 40
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "circle_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "circle_name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sort_key"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "semantic_hints"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "contact_count"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "for_sharing"

    aput-object v2, v0, v1

    sput-object v0, Lkdx;->a:[Ljava/lang/String;

    .line 41
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkdx;->b:[I

    return-void

    :array_0
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 2
    iput-object p1, p0, Lkdx;->c:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lkdx;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lkdx;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Column %s does not exist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lkdx;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lkdx;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkdx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getInt(I)I
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lkdx;->getPosition()I

    move-result v0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 21
    :pswitch_0
    iget-object v1, p0, Lkdx;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->e()I

    move-result v0

    .line 24
    :goto_0
    return v0

    .line 22
    :pswitch_1
    iget-object v1, p0, Lkdx;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->f()I

    move-result v0

    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v1, p0, Lkdx;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->g()I

    move-result v0

    goto :goto_0

    .line 24
    :pswitch_3
    iget-object v1, p0, Lkdx;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lkdx;->getPosition()I

    move-result v0

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    iget-object v1, p0, Lkdx;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->a()J

    move-result-wide v0

    return-wide v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lkdx;->getPosition()I

    move-result v0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 14
    :pswitch_0
    iget-object v1, p0, Lkdx;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->b()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    iget-object v1, p0, Lkdx;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_2
    iget-object v1, p0, Lkdx;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_3
    iget-object v1, p0, Lkdx;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lkdx;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
