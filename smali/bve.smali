.class public Lbve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    instance-of v0, p3, Lhto;

    if-eqz v0, :cond_1

    .line 3
    check-cast p3, Lhto;

    .line 4
    new-instance v0, Lino;

    iget-object v1, p3, Lhto;->b:Lsce;

    invoke-direct {v0, v1}, Lino;-><init>(Lsce;)V

    .line 5
    iget-object v1, p3, Lhto;->a:Lpbs;

    .line 6
    invoke-static {p1, v0, p2}, Lbtj;->a(Landroid/content/Context;Lino;I)V

    .line 7
    invoke-static {p1, p2, v0, v1}, Lbtj;->a(Landroid/content/Context;ILino;Lpbs;)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p3, Lhtp;

    if-eqz v0, :cond_2

    .line 9
    check-cast p3, Lhtp;

    .line 10
    new-instance v0, Lino;

    iget-object v1, p3, Lhtp;->b:Lsbk;

    invoke-direct {v0, v1}, Lino;-><init>(Lsbk;)V

    .line 11
    iget-object v1, p3, Lhtp;->a:Lpbs;

    .line 12
    invoke-static {p1, v0, p2}, Lbtj;->a(Landroid/content/Context;Lino;I)V

    .line 13
    invoke-static {p1, p2, v0, v1}, Lbtj;->a(Landroid/content/Context;ILino;Lpbs;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p3, Lhtr;

    if-eqz v0, :cond_0

    .line 15
    check-cast p3, Lhtr;

    .line 16
    invoke-static {p1, p2}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 17
    iget-object v2, p3, Lhtr;->a:Ljava/lang/String;

    iget-object v3, p3, Lhtr;->b:Ljava/lang/String;

    iget v4, p3, Lhtr;->c:I

    iget-boolean v5, p3, Lhtr;->d:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbtj;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method
