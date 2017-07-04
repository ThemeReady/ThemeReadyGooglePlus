.class public final Layo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layv;


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "media_store_token"

    aput-object v2, v0, v1

    sput-object v0, Layo;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layo;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Layo;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 7
    const-string v1, "all_photos_local_sync"

    sget-object v2, Layo;->a:[Ljava/lang/String;

    const-string v3, "media_store_uri = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 12
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    return-object v5

    .line 14
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
