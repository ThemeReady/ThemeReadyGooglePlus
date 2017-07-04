.class public final Licg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeb;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licg;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static a(Ltgx;)Lsox;
    .locals 1

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lsox;->a:Lrzm;

    invoke-virtual {p0, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsox;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final a(Lpfa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    if-eqz p1, :cond_0

    iget-object v0, p1, Lpfa;->b:Lpfb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpfa;->b:Lpfb;

    iget-object v0, v0, Lpfb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lpfa;->b:Lpfb;

    iget-object v0, v0, Lpfb;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Lmed;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lich;

    invoke-direct {v0, p1}, Lich;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(ILtgx;)[B
    .locals 6

    .prologue
    .line 9
    invoke-static {p2}, Licg;->a(Ltgx;)Lsox;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Licg;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    :try_start_0
    iget-object v2, v0, Lsox;->b:[Lsph;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 16
    if-eqz v4, :cond_1

    iget-object v5, v4, Lsph;->a:Lsnr;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lsph;->a:Lsnr;

    iget-object v5, v5, Lsnr;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 17
    iget-object v5, v4, Lsph;->a:Lsnr;

    iget v5, v5, Lsnr;->e:I

    invoke-static {v5}, Lhc;->x(I)I

    move-result v5

    .line 18
    iget-object v4, v4, Lsph;->a:Lsnr;

    iget-object v4, v4, Lsnr;->a:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    invoke-static {p2}, Licg;->a(Ltgx;)Lsox;

    move-result-object v0

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
