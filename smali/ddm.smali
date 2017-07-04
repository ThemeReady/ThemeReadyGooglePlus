.class public final Lddm;
.super Lifg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifg",
        "<",
        "Landroid/database/Cursor;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljek;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez;Ljek;ZZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lifg;-><init>(Landroid/content/Context;Lez;Lifk;)V

    .line 2
    iput-object p3, p0, Lddm;->g:Ljek;

    .line 3
    iput-boolean p4, p0, Lddm;->h:Z

    .line 4
    iput-boolean p5, p0, Lddm;->i:Z

    .line 5
    iput-boolean p6, p0, Lddm;->j:Z

    .line 6
    new-instance v0, Lifj;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    .line 7
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lifc;

    invoke-direct {v1, v0}, Lifc;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v1, v3}, Lifg;->a(Lifk;I)Lifk;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lifk;I)Lel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lifk",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Long;",
            ">;I)",
            "Lel;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-interface {p2}, Lifk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 11
    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v2, "photo_ref"

    iget-object v3, p0, Lddm;->g:Ljek;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v2, "prevent_edit"

    iget-boolean v3, p0, Lddm;->h:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    const-string v2, "prevent_share"

    iget-boolean v3, p0, Lddm;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string v2, "prevent_delete"

    iget-boolean v3, p0, Lddm;->j:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v2, "pager_identifier"

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lbhy;

    invoke-direct {v0}, Lbhy;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lel;->d(Z)V

    .line 28
    return-object v0
.end method
