.class public final Linn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "content://com.google.android.libraries.social.events/events"

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Linn;->a:Landroid/net/Uri;

    .line 21
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Loxz;Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    .line 4
    if-eqz v0, :cond_0

    iget-object v1, v0, Loxy;->b:Loxb;

    if-eqz v1, :cond_0

    iget-object v1, v0, Loxy;->b:Loxb;

    iget-object v1, v1, Loxb;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    const-string v2, "data"

    invoke-static {p1}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 9
    const-string v2, "tile_id"

    iget-object v3, p1, Loxz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v2, "fingerprint"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-object v2, v0, Loxy;->b:Loxb;

    iget-object v2, v2, Loxb;->a:Lowz;

    .line 12
    if-eqz v2, :cond_2

    iget-object v3, v2, Lowz;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    const-string v3, "url"

    iget-object v2, v2, Lowz;->a:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    const-string v2, "event_activities"

    const-string v3, "photo_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v0, Loxy;->b:Loxb;

    iget-object v0, v0, Loxb;->d:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 16
    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    .line 17
    sget-object v0, Linn;->a:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
