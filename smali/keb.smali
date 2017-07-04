.class public final Lkeb;
.super Landroid/database/AbstractCursor;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "person_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sort_key"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "interaction_sort_key"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "avatar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "last_updated_time"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "profile_type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "in_my_circles"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "blocked"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "verified"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "gaia_id"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "packed_circle_ids"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "in_same_visibility_group"

    aput-object v2, v0, v1

    sput-object v0, Lkeb;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 2
    iput-object p1, p0, Lkeb;->b:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lkeb;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lkeb;->getColumnIndex(Ljava/lang/String;)I

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
    sget-object v0, Lkeb;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lkeb;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkeb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getInt(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Lkeb;->getPosition()I

    move-result v0

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 39
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 34
    :pswitch_1
    iget-object v1, p0, Lkeb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->h()I

    move-result v0

    .line 38
    :goto_0
    return v0

    .line 35
    :pswitch_2
    iget-object v3, p0, Lkeb;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v3, p0, Lkeb;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 38
    :pswitch_5
    iget-object v3, p0, Lkeb;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->k()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lkeb;->getPosition()I

    move-result v0

    .line 44
    sparse-switch p1, :sswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 45
    :sswitch_0
    iget-object v1, p0, Lkeb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->b()J

    move-result-wide v0

    .line 46
    :goto_0
    return-wide v0

    :sswitch_1
    iget-object v1, p0, Lkeb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->l()J

    move-result-wide v0

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Lkeb;->getPosition()I

    move-result v0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 31
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 14
    :pswitch_1
    iget-object v1, p0, Lkeb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 15
    :pswitch_2
    iget-object v1, p0, Lkeb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_3
    iget-object v1, p0, Lkeb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_4
    iget-object v1, p0, Lkeb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_5
    iget-object v1, p0, Lkeb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_6
    iget-object v1, p0, Lkeb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_7
    iget-object v1, p0, Lkeb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_8
    iget-object v1, p0, Lkeb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->i()Ljava/util/List;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 26
    invoke-interface {v0}, Ljyn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
