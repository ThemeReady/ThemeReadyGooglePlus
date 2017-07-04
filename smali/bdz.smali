.class final Lbdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbdx;


# direct methods
.method constructor <init>(Lbdx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdz;->a:Lbdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    const-string v1, "view_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcny;

    iget-object v3, p0, Lbdz;->a:Lbdx;

    invoke-virtual {v3}, Lel;->f()Les;

    move-result-object v3

    iget-object v4, p0, Lbdz;->a:Lbdx;

    .line 5
    iget-object v4, v4, Lbdx;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v2, v3, v0, v1, v4}, Lcny;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 8
    check-cast p2, Landroid/database/Cursor;

    .line 9
    iget-object v0, p0, Lbdz;->a:Lbdx;

    .line 10
    iget-object v0, v0, Lbdx;->a:Lbgp;

    .line 12
    iget-object v1, v0, Lbgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, v0, Lbgp;->a:Ljxw;

    .line 15
    invoke-interface {v0}, Ljxw;->a()V

    .line 16
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lbdz;->a:Lbdx;

    .line 18
    invoke-virtual {v0}, Lbfi;->D()V

    .line 62
    :goto_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    :cond_2
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    const/4 v0, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v0, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    const/16 v0, 0xa

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 27
    :goto_1
    const/4 v1, 0x6

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 28
    const/16 v1, 0x9

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 29
    :goto_2
    const/16 v7, 0x8

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 30
    new-instance v10, Lbgo;

    invoke-direct {v10}, Lbgo;-><init>()V

    .line 32
    iput-object v2, v10, Lbgo;->a:Ljava/lang/String;

    .line 34
    iput-object v3, v10, Lbgo;->b:Ljava/lang/String;

    .line 36
    iput-object v4, v10, Lbgo;->c:Ljava/lang/String;

    .line 38
    iput-object v5, v10, Lbgo;->d:Ljava/lang/String;

    .line 40
    iput-object v6, v10, Lbgo;->e:Ljava/lang/String;

    .line 42
    iput-boolean v0, v10, Lbgo;->f:Z

    .line 44
    iput-wide v8, v10, Lbgo;->g:J

    .line 46
    iput-boolean v1, v10, Lbgo;->h:Z

    .line 47
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    iput v0, v10, Lbgo;->i:I

    .line 49
    iget-object v0, p0, Lbdz;->a:Lbdx;

    .line 50
    iget-object v0, v0, Lbdx;->a:Lbgp;

    .line 52
    iget-object v1, v0, Lbgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, v0, Lbgp;->a:Ljxw;

    .line 55
    invoke-interface {v0}, Ljxw;->a()V

    .line 56
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 57
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 58
    :cond_3
    iget-object v0, p0, Lbdz;->a:Lbdx;

    iget-object v1, p0, Lbdz;->a:Lbdx;

    .line 59
    iget-object v1, v1, Lbdx;->a:Lbgp;

    .line 61
    invoke-virtual {v0, v1}, Lbfi;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 26
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method
