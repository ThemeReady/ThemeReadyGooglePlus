.class public Laze;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputType:",
        "Ljava/lang/Object;",
        "TransformedType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laze;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Laze;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Laze;->c:Landroid/graphics/Rect;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputType;)TTransformedType;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Laze;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Laxn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    :cond_2
    new-instance v9, Laxk;

    new-instance v1, Lavj;

    iget-object v2, p0, Laze;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 14
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0, p1}, Laze;->b(Landroid/database/Cursor;)Ljek;

    move-result-object v5

    const/16 v6, 0x9

    .line 16
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lavj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljek;JI)V

    const/4 v2, 0x0

    iget-object v3, p0, Laze;->c:Landroid/graphics/Rect;

    invoke-direct {v9, v1, v2, v3}, Laxk;-><init>(Lavj;ILandroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Ljek;
    .locals 4

    .prologue
    .line 22
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 23
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v0, v1}, Lkjc;->a(J)Ljet;

    move-result-object v0

    .line 26
    iget-object v1, p0, Laze;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3, v0}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    return-object v0
.end method
