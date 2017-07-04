.class final Lbbr;
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
.field private synthetic a:Lbbp;


# direct methods
.method constructor <init>(Lbbp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbr;->a:Lbbp;

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

    iget-object v3, p0, Lbbr;->a:Lbbp;

    invoke-virtual {v3}, Lel;->f()Les;

    move-result-object v3

    iget-object v4, p0, Lbbr;->a:Lbbp;

    .line 5
    iget-object v4, v4, Lbbp;->b:Ljava/lang/String;

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
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v0, 0x1

    .line 8
    check-cast p2, Landroid/database/Cursor;

    .line 9
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lbbr;->a:Lbbp;

    .line 11
    invoke-virtual {v0}, Lbfi;->D()V

    .line 95
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    const/4 v5, 0x5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    const/4 v6, 0x6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 20
    iget-object v8, p0, Lbbr;->a:Lbbp;

    .line 21
    iget-object v8, v8, Lbbp;->a:Lbgq;

    .line 23
    iput-object v2, v8, Lbgq;->b:Ljava/lang/String;

    .line 25
    iget-object v2, v8, Lbgq;->a:Ljxw;

    .line 26
    invoke-interface {v2}, Ljxw;->a()V

    .line 27
    iget-object v2, p0, Lbbr;->a:Lbbp;

    .line 28
    iget-object v2, v2, Lbbp;->a:Lbgq;

    .line 30
    iput-object v3, v2, Lbgq;->c:Ljava/lang/String;

    .line 32
    iget-object v2, v2, Lbgq;->a:Ljxw;

    .line 33
    invoke-interface {v2}, Ljxw;->a()V

    .line 34
    iget-object v2, p0, Lbbr;->a:Lbbp;

    .line 35
    iget-object v2, v2, Lbbp;->a:Lbgq;

    .line 37
    iput-object v4, v2, Lbgq;->d:Ljava/lang/String;

    .line 39
    iget-object v2, v2, Lbgq;->a:Ljxw;

    .line 40
    invoke-interface {v2}, Ljxw;->a()V

    .line 41
    iget-object v2, p0, Lbbr;->a:Lbbp;

    .line 42
    iget-object v2, v2, Lbbp;->a:Lbgq;

    .line 44
    iput-object v5, v2, Lbgq;->e:Ljava/lang/String;

    .line 46
    iget-object v2, v2, Lbgq;->a:Ljxw;

    .line 47
    invoke-interface {v2}, Ljxw;->a()V

    .line 48
    iget-object v2, p0, Lbbr;->a:Lbbp;

    .line 49
    iget-object v2, v2, Lbbp;->a:Lbgq;

    .line 51
    iput-wide v6, v2, Lbgq;->f:J

    .line 53
    iget-object v2, v2, Lbgq;->a:Ljxw;

    .line 54
    invoke-interface {v2}, Ljxw;->a()V

    .line 55
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v9, :cond_3

    .line 57
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 58
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 59
    iget-object v4, p0, Lbbr;->a:Lbbp;

    .line 60
    iget-object v4, v4, Lbbp;->a:Lbgq;

    .line 62
    iput v2, v4, Lbgq;->g:I

    .line 64
    iget-object v2, v4, Lbgq;->a:Ljxw;

    .line 65
    invoke-interface {v2}, Ljxw;->a()V

    .line 66
    iget-object v2, p0, Lbbr;->a:Lbbp;

    .line 67
    iget-object v2, v2, Lbbp;->a:Lbgq;

    .line 69
    iput v3, v2, Lbgq;->i:I

    .line 71
    iget-object v2, v2, Lbgq;->a:Ljxw;

    .line 72
    invoke-interface {v2}, Ljxw;->a()V

    .line 73
    const/4 v2, 0x6

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 74
    :goto_1
    if-eqz v2, :cond_3

    .line 75
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    const/4 v3, 0x5

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 77
    :goto_2
    iget-object v1, p0, Lbbr;->a:Lbbp;

    .line 78
    iget-object v1, v1, Lbbp;->a:Lbgq;

    .line 80
    iput-object v2, v1, Lbgq;->h:Ljava/lang/String;

    .line 82
    iget-object v1, v1, Lbgq;->a:Ljxw;

    .line 83
    invoke-interface {v1}, Ljxw;->a()V

    .line 84
    iget-object v1, p0, Lbbr;->a:Lbbp;

    .line 85
    iget-object v1, v1, Lbbp;->a:Lbgq;

    .line 87
    iput-boolean v0, v1, Lbgq;->j:Z

    .line 89
    iget-object v0, v1, Lbgq;->a:Ljxw;

    .line 90
    invoke-interface {v0}, Ljxw;->a()V

    .line 91
    :cond_3
    iget-object v0, p0, Lbbr;->a:Lbbp;

    iget-object v1, p0, Lbbr;->a:Lbbp;

    .line 92
    iget-object v1, v1, Lbbp;->a:Lbgq;

    .line 94
    invoke-virtual {v0, v1}, Lbfi;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 73
    goto :goto_1

    :cond_5
    move v0, v1

    .line 76
    goto :goto_2
.end method
