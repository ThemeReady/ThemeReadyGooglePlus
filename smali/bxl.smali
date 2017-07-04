.class public final Lbxl;
.super Lieu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieu",
        "<",
        "Lbxk;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lbxk;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lmbo;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:[Ljava/lang/String;

.field private v:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private w:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lieu;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lbxl;->v:Ljl;

    .line 3
    iput p2, p0, Lbxl;->f:I

    .line 4
    iput-object p3, p0, Lbxl;->e:Ljava/lang/String;

    .line 5
    iput p4, p0, Lbxl;->r:I

    .line 6
    iput-object p5, p0, Lbxl;->s:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lbxl;->t:Z

    .line 8
    iput-object p7, p0, Lbxl;->u:[Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lbxl;->w:Landroid/content/ContentResolver;

    .line 10
    const-class v0, Lmbo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Lbxl;->g:Lmbo;

    .line 11
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;
    .locals 6

    .prologue
    .line 87
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    .line 88
    new-array v2, v1, [Ljava/lang/Object;

    .line 89
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 90
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 99
    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 93
    :pswitch_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 95
    :pswitch_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 97
    :pswitch_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 101
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 103
    return-object v0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lbxk;)V
    .locals 1

    .prologue
    .line 81
    if-eqz p0, :cond_0

    .line 82
    iget-object v0, p0, Lbxk;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxk;->b:Landroid/database/Cursor;

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lbxk;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lbxk;->b:Landroid/database/Cursor;

    .line 86
    :cond_0
    return-void
.end method

.method private p()Lbxk;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    .line 12
    new-instance v0, Lbxk;

    invoke-direct {v0}, Lbxk;-><init>()V

    iput-object v0, p0, Lbxl;->d:Lbxk;

    .line 13
    new-instance v5, Lifj;

    sget-object v0, Lmdc;->a:[Ljava/lang/String;

    invoke-direct {v5, v0}, Lifj;-><init>([Ljava/lang/String;)V

    .line 14
    new-array v0, v10, [Ljava/lang/Object;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {v5, v0}, Lifj;->a([Ljava/lang/Object;)V

    .line 18
    iget v0, p0, Lbxl;->r:I

    sget v1, Ljx;->an:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbxl;->r:I

    sget v1, Ljx;->aq:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbxl;->r:I

    sget v1, Ljx;->ao:I

    if-ne v0, v1, :cond_3

    .line 19
    :cond_0
    iget-object v0, p0, Lbxl;->g:Lmbo;

    iget v1, p0, Lbxl;->f:I

    sget-object v4, Lmde;->c:[Ljava/lang/String;

    iget-object v6, p0, Lbxl;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v6}, Lmbo;->b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    iget-object v0, p0, Lbxl;->v:Ljl;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 24
    :cond_2
    iget-object v0, p0, Lbxl;->d:Lbxk;

    iput-object v1, v0, Lbxk;->b:Landroid/database/Cursor;

    .line 25
    iget-object v0, p0, Lbxl;->d:Lbxk;

    .line 75
    :goto_1
    return-object v0

    .line 20
    :cond_3
    iget-object v0, p0, Lbxl;->g:Lmbo;

    iget v1, p0, Lbxl;->f:I

    sget-object v4, Lmde;->c:[Ljava/lang/String;

    iget-object v6, p0, Lbxl;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v6}, Lmbo;->a(I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_4
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-le v4, v2, :cond_7

    .line 28
    const/4 v4, -0x1

    :try_start_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 29
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    const-string v4, "stream_key"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 32
    const-string v6, "|"

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 33
    iget v6, p0, Lbxl;->r:I

    sget v7, Ljx;->an:I

    if-ne v6, v7, :cond_9

    array-length v6, v4

    if-le v6, v10, :cond_9

    const/4 v6, 0x1

    aget-object v6, v4, v6

    const-string v7, "null"

    .line 34
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    aget-object v6, v4, v6

    const-string v7, "1"

    .line 35
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 36
    invoke-static {v1}, Lbxl;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 47
    :cond_6
    :goto_2
    if-eqz v0, :cond_b

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    iget-object v4, p0, Lbxl;->v:Ljl;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 50
    iget-object v4, p0, Lbxl;->w:Landroid/content/ContentResolver;

    iget-object v6, p0, Lbxl;->e:Ljava/lang/String;

    .line 52
    sget-object v7, Lmdh;->b:Landroid/net/Uri;

    invoke-static {v7, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 53
    invoke-virtual {v0, v4, v6}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 54
    iget-object v4, p0, Lbxl;->v:Ljl;

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 66
    :cond_7
    :goto_3
    iget-boolean v4, p0, Lbxl;->t:Z

    if-eqz v4, :cond_d

    .line 67
    iget-object v4, p0, Lbxl;->g:Lmbo;

    iget v6, p0, Lbxl;->f:I

    sget-object v7, Lmdf;->a:[Ljava/lang/String;

    iget-object v8, p0, Lbxl;->e:Ljava/lang/String;

    invoke-interface {v4, v6, v7, v8}, Lmbo;->c(I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 69
    :goto_4
    if-eqz v4, :cond_8

    .line 70
    iget-object v6, p0, Lbxl;->v:Ljl;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 71
    :cond_8
    iget-object v6, p0, Lbxl;->d:Lbxk;

    new-instance v7, Landroid/database/MergeCursor;

    new-array v8, v11, [Landroid/database/Cursor;

    aput-object v5, v8, v3

    .line 72
    if-eqz v0, :cond_e

    :goto_5
    aput-object v0, v8, v2

    aput-object v4, v8, v10

    invoke-direct {v7, v8}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v7, v6, Lbxk;->b:Landroid/database/Cursor;

    .line 73
    iget-object v1, p0, Lbxl;->d:Lbxk;

    iget-object v0, p0, Lbxl;->g:Lmbo;

    iget v4, p0, Lbxl;->f:I

    iget-object v5, p0, Lbxl;->e:Ljava/lang/String;

    iget-object v6, p0, Lbxl;->u:[Ljava/lang/String;

    .line 74
    invoke-interface {v0, v4, v5, v6}, Lmbo;->a(ILjava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_f

    move v0, v2

    :goto_6
    iput-boolean v0, v1, Lbxk;->a:Z

    .line 75
    iget-object v0, p0, Lbxl;->d:Lbxk;

    goto/16 :goto_1

    .line 38
    :cond_9
    :try_start_1
    iget v6, p0, Lbxl;->r:I

    sget v7, Ljx;->aq:I

    if-ne v6, v7, :cond_a

    array-length v6, v4

    if-le v6, v10, :cond_a

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    aget-object v6, v4, v6

    const-string v7, "5"

    .line 39
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 40
    invoke-static {v1}, Lbxl;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_a
    iget v6, p0, Lbxl;->r:I

    sget v7, Ljx;->ao:I

    if-ne v6, v7, :cond_5

    array-length v6, v4

    if-le v6, v11, :cond_5

    const/4 v6, 0x3

    aget-object v4, v4, v6

    iget-object v6, p0, Lbxl;->s:Ljava/lang/String;

    .line 43
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-static {v1}, Lbxl;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_2

    .line 55
    :cond_b
    invoke-interface {v1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_3

    .line 57
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_c

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    iget-object v3, p0, Lbxl;->v:Ljl;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 60
    iget-object v1, p0, Lbxl;->w:Landroid/content/ContentResolver;

    iget-object v3, p0, Lbxl;->e:Ljava/lang/String;

    .line 62
    sget-object v4, Lmdh;->b:Landroid/net/Uri;

    invoke-static {v4, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 64
    iget-object v1, p0, Lbxl;->v:Ljl;

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 65
    :goto_7
    throw v2

    :cond_c
    invoke-interface {v1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_7

    .line 68
    :cond_d
    iget-object v4, p0, Lbxl;->g:Lmbo;

    iget v6, p0, Lbxl;->f:I

    sget-object v7, Lmdf;->a:[Ljava/lang/String;

    iget-object v8, p0, Lbxl;->e:Ljava/lang/String;

    iget-object v9, p0, Lbxl;->u:[Ljava/lang/String;

    invoke-interface {v4, v6, v7, v8, v9}, Lmbo;->a(I[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    .line 72
    goto/16 :goto_5

    :cond_f
    move v0, v3

    .line 74
    goto :goto_6
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lbxk;

    .line 105
    invoke-super {p0, p1}, Lieu;->a(Ljava/lang/Object;)V

    .line 106
    invoke-static {p1}, Lbxl;->a(Lbxk;)V

    .line 107
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 108
    check-cast p1, Lbxk;

    .line 110
    iget-boolean v0, p0, Ljk;->o:Z

    .line 111
    if-eqz v0, :cond_1

    .line 112
    invoke-static {p1}, Lbxl;->a(Lbxk;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lbxl;->d:Lbxk;

    .line 115
    iput-object p1, p0, Lbxl;->d:Lbxk;

    .line 117
    iget-boolean v1, p0, Ljk;->m:Z

    .line 118
    if-eqz v1, :cond_2

    .line 119
    invoke-super {p0, p1}, Lieu;->b(Ljava/lang/Object;)V

    .line 120
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 121
    invoke-static {v0}, Lbxl;->a(Lbxk;)V

    goto :goto_0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lbxl;->p()Lbxk;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lieu;->i()V

    .line 77
    invoke-virtual {p0}, Ljk;->h()V

    .line 78
    iget-object v0, p0, Lbxl;->d:Lbxk;

    invoke-static {v0}, Lbxl;->a(Lbxk;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lbxl;->d:Lbxk;

    .line 80
    return-void
.end method
