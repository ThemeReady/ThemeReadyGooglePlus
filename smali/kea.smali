.class public final Lkea;
.super Lifb;
.source "PG"


# static fields
.field private static r:[Ljava/lang/String;


# instance fields
.field private s:Landroid/content/Context;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Lgvt;

.field private x:Liiy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "volume"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "notifications_enabled"

    aput-object v2, v0, v1

    sput-object v0, Lkea;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lkea;->s:Landroid/content/Context;

    .line 3
    iput p2, p0, Lkea;->t:I

    .line 4
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 5
    :goto_0
    iput-object p3, p0, Lkea;->u:Ljava/lang/String;

    .line 6
    iput p4, p0, Lkea;->v:I

    .line 7
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lkea;->w:Lgvt;

    .line 8
    const-class v0, Liiy;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    iput-object v0, p0, Lkea;->x:Liiy;

    .line 9
    return-void

    .line 5
    :cond_0
    const-string p3, "v.whatshot"

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;ILjava/lang/String;)J
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lkea;->x:Liiy;

    .line 27
    invoke-virtual {v0, p1, p2}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 28
    :try_start_0
    const-string v0, "SELECT last_volume_sync  FROM circles WHERE     circle_id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {p3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v0, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 32
    :goto_1
    return-wide v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 10
    .line 11
    iget-object v0, p0, Lkea;->s:Landroid/content/Context;

    iget v1, p0, Lkea;->t:I

    iget-object v2, p0, Lkea;->u:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lkea;->a(Landroid/content/Context;ILjava/lang/String;)J

    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lkea;->w:Lgvt;

    iget v1, p0, Lkea;->t:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v2, Lkud;

    invoke-direct {v2, v0, v6}, Lkud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljzu;

    iget-object v1, p0, Lkea;->s:Landroid/content/Context;

    iget v3, p0, Lkea;->t:I

    iget v4, p0, Lkea;->v:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lkea;->u:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ljzu;-><init>(Landroid/content/Context;Lkud;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lktm;->j()V

    .line 19
    :cond_1
    const-string v0, "circle_id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkea;->u:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_0
    iget-object v0, p0, Lkea;->s:Landroid/content/Context;

    invoke-static {v0}, Lhc;->ab(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account"

    iget v2, p0, Lkea;->t:I

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lkea;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lkea;->r:[Ljava/lang/String;

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 25
    return-object v0

    .line 20
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
