.class public final Ljzu;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnum;",
        "Lnun;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Liiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "getvolumecontrols"

    new-instance v4, Lnum;

    invoke-direct {v4}, Lnum;-><init>()V

    new-instance v5, Lnun;

    invoke-direct {v5}, Lnun;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput p3, p0, Ljzu;->d:I

    .line 3
    iput-object p4, p0, Ljzu;->a:Ljava/lang/Integer;

    .line 4
    iput-object p5, p0, Ljzu;->c:Ljava/lang/String;

    .line 5
    invoke-static {p5}, Lhc;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzu;->b:Ljava/lang/String;

    .line 6
    const-class v0, Liiy;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    iput-object v0, p0, Ljzu;->e:Liiy;

    .line 7
    return-void
.end method

.method private final a(ILjava/lang/String;Lpeq;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ljzu;->e:Liiy;

    iget-object v3, p0, Ljzu;->j:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v3, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 12
    const-string v4, "notifications_enabled"

    .line 13
    iget v5, p3, Lpeq;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    const-string v0, "volume"

    iget v1, p3, Lpeq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    const-string v0, "last_volume_sync"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    const-string v0, "circles"

    const-string v1, "circle_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    iget-object v0, p0, Ljzu;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 23
    iget-object v1, p0, Ljzu;->j:Landroid/content/Context;

    invoke-static {v1}, Lhc;->ac(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 24
    iget-object v1, p0, Ljzu;->j:Landroid/content/Context;

    invoke-static {v1}, Lhc;->ab(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 25
    return-void

    :cond_0
    move v0, v1

    .line 13
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 7

    .prologue
    .line 36
    check-cast p1, Lnun;

    .line 37
    iget-object v0, p1, Lnun;->a:Lovf;

    iget-object v0, v0, Lovf;->a:Lpen;

    .line 38
    if-eqz v0, :cond_2

    iget-object v1, v0, Lpen;->a:[Lpep;

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, v0, Lpen;->a:[Lpep;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 40
    iget-object v4, v3, Lpep;->a:Lpem;

    .line 41
    iget-object v3, v3, Lpep;->b:Lpeq;

    .line 42
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 43
    iget v5, v4, Lpem;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Ljzu;->b:Ljava/lang/String;

    iget-object v6, v4, Lpem;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 44
    iget v4, p0, Ljzu;->d:I

    iget-object v5, p0, Ljzu;->c:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v3}, Ljzu;->a(ILjava/lang/String;Lpeq;)V

    .line 47
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget v4, v4, Lpem;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 46
    iget v4, p0, Ljzu;->d:I

    const-string v5, "v.whatshot"

    invoke-direct {p0, v4, v5, v3}, Ljzu;->a(ILjava/lang/String;Lpeq;)V

    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    check-cast p1, Lnum;

    .line 27
    new-instance v0, Lpem;

    invoke-direct {v0}, Lpem;-><init>()V

    .line 28
    iget-object v1, p0, Ljzu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lpem;->a:I

    .line 29
    iget-object v1, p0, Ljzu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 30
    iget-object v1, p0, Ljzu;->b:Ljava/lang/String;

    iput-object v1, v0, Lpem;->b:Ljava/lang/String;

    .line 33
    :cond_0
    new-instance v1, Loup;

    invoke-direct {v1}, Loup;-><init>()V

    iput-object v1, p1, Lnum;->a:Loup;

    .line 34
    iget-object v1, p1, Lnum;->a:Loup;

    new-array v2, v3, [Lpem;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Loup;->a:[Lpem;

    .line 35
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Ljzu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Ljzu;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid volume control type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
