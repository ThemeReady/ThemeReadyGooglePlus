.class Ljb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lmz;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1
    if-eqz p7, :cond_0

    .line 3
    invoke-virtual {p7}, Lmz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    throw v0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
