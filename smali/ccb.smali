.class final Lccb;
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
.field private synthetic a:Lcbz;


# direct methods
.method constructor <init>(Lcbz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccb;->a:Lcbz;

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
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lccb;->a:Lcbz;

    iput-boolean v4, v0, Lcbz;->ac:Z

    .line 3
    iget-object v0, p0, Lccb;->a:Lcbz;

    .line 4
    iget-object v0, v0, Lcbz;->c:Ljava/lang/String;

    .line 5
    const-string v1, "15"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcbi;

    iget-object v1, p0, Lccb;->a:Lcbz;

    .line 7
    iget-object v1, v1, Lcbz;->ca:Lmtb;

    .line 8
    iget-object v2, p0, Lccb;->a:Lcbz;

    iget-object v2, v2, Lcbz;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    sget-object v3, Lkeb;->a:[Ljava/lang/String;

    iget-object v4, p0, Lccb;->a:Lcbz;

    .line 10
    iget-object v4, v4, Lcbz;->Y:Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcbi;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    :goto_0
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcmt;

    iget-object v1, p0, Lccb;->a:Lcbz;

    .line 14
    iget-object v1, v1, Lcbz;->ca:Lmtb;

    .line 15
    iget-object v2, p0, Lccb;->a:Lcbz;

    iget-object v2, v2, Lcbz;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lccb;->a:Lcbz;

    .line 16
    iget-object v3, v3, Lcbz;->c:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcmt;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    goto :goto_0
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
    .line 18
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 19
    check-cast p2, Landroid/database/Cursor;

    .line 20
    iget-object v0, p0, Lccb;->a:Lcbz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcbz;->ac:Z

    .line 21
    iget-object v0, p0, Lccb;->a:Lcbz;

    .line 22
    iget-object v0, v0, Lcbz;->Y:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v0, p0, Lccb;->a:Lcbz;

    .line 25
    iget-object v0, v0, Lcbz;->c:Ljava/lang/String;

    .line 26
    const-string v1, "15"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    iget-object v0, p0, Lccb;->a:Lcbz;

    .line 29
    iget-object v0, v0, Lcbz;->Y:Ljava/util/ArrayList;

    .line 30
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :cond_1
    iget-object v0, p0, Lccb;->a:Lcbz;

    .line 34
    iget-object v1, v0, Lcbz;->W:Lccg;

    invoke-virtual {v1, p2}, Lvj;->a(Landroid/database/Cursor;)V

    .line 35
    invoke-virtual {v0}, Lcmn;->K()V

    .line 36
    new-instance v1, Lccf;

    invoke-direct {v1, v0}, Lccf;-><init>(Lcbz;)V

    const-wide/16 v2, 0xfa

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 37
    return-void
.end method
