.class final Lcjd;
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
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjd;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
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
    iget-object v0, p0, Lcjd;->a:Lcip;

    .line 3
    iget-object v0, v0, Lcip;->cb:Lmsx;

    .line 4
    const-class v1, Lhwx;

    .line 5
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    iget-object v1, p0, Lcjd;->a:Lcip;

    .line 7
    iget-object v1, v1, Lcip;->ca:Lmtb;

    .line 8
    iget-object v2, p0, Lcjd;->a:Lcip;

    .line 9
    iget-object v2, v2, Lcip;->Z:Lgvo;

    .line 10
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lcjd;->a:Lcip;

    .line 11
    iget-object v3, v3, Lcip;->aA:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lhwx;->a(Landroid/content/Context;ILjava/lang/String;)Lje;

    move-result-object v0

    .line 13
    return-object v0
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
    .line 14
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 15
    check-cast p2, Landroid/database/Cursor;

    .line 16
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    const-string v0, "follow_state"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcjd;->a:Lcip;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 21
    iput v0, v1, Lcip;->aD:I

    .line 23
    iget-object v1, p0, Lcjd;->a:Lcip;

    .line 25
    invoke-virtual {v1}, Lcip;->T()I

    move-result v0

    sget v2, Ljx;->ab:I

    if-eq v0, v2, :cond_0

    .line 26
    iget-boolean v0, v1, Lcip;->bp:Z

    if-nez v0, :cond_2

    .line 28
    iget-object v0, v1, Lcip;->cb:Lmsx;

    const-class v2, Lioo;

    .line 29
    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v2, Lhwy;->d:Liol;

    iget-object v3, v1, Lcip;->Z:Lgvo;

    .line 30
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    .line 31
    invoke-interface {v0, v2, v3}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 34
    iget-object v0, v1, Lcip;->aI:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lcji;

    .line 36
    invoke-direct {v0, v1}, Lcji;-><init>(Lcip;)V

    .line 37
    iput-object v0, v1, Lcip;->aI:Ljava/lang/Runnable;

    .line 38
    iget-object v0, v1, Lcip;->aI:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 39
    :cond_2
    new-instance v0, Lcjw;

    .line 40
    invoke-direct {v0, v1}, Lcjw;-><init>(Lcip;)V

    .line 41
    iput-object v0, v1, Lcip;->aJ:Lmne;

    .line 42
    iget-object v0, v1, Lcip;->aa:Lmnf;

    iget-object v1, v1, Lcip;->aJ:Lmne;

    .line 43
    iget-object v0, v0, Lmnf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
