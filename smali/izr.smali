.class public final Lizr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "content://com.google.settings/partner"

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lizr;->a:Landroid/net/Uri;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    :try_start_0
    sget-object v1, Lizr;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "use_location_for_services"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_1
    :goto_0
    if-nez v7, :cond_3

    .line 20
    :goto_1
    return v6

    .line 10
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_2

    .line 13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 16
    :cond_3
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :goto_4
    move v6, v0

    .line 20
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_4

    .line 12
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_3

    .line 10
    :catch_2
    move-exception v1

    goto :goto_2
.end method
