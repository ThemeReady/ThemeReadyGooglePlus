.class public final Lhyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbv;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhyb;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(ILjava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 8
    invoke-static {p2}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 20
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lhyb;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 12
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    const-string v3, "follow_state"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    const-string v3, "cxns"

    const-string v4, "owner_gaia_id = ? AND auto_follow_state = 1 AND follow_state = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 16
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lhyb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, Lhyb;->a:Landroid/content/Context;

    const-class v3, Lhxf;

    .line 18
    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0, v1}, Lhxf;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0, v1}, Lhyb;->a(ILjava/lang/String;II)V

    .line 5
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lhyb;->a(ILjava/lang/String;II)V

    .line 7
    return-void
.end method
