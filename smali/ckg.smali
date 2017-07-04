.class final Lckg;
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
    iput-object p1, p0, Lckg;->a:Lcip;

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
    new-instance v0, Llox;

    iget-object v1, p0, Lckg;->a:Lcip;

    .line 4
    iget-object v1, v1, Lcip;->ca:Lmtb;

    .line 5
    iget-object v2, p0, Lckg;->a:Lcip;

    .line 6
    iget-object v2, v2, Lcip;->Z:Lgvo;

    .line 7
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lckg;->a:Lcip;

    .line 8
    iget-object v3, v3, Lcip;->as:Ljava/lang/String;

    .line 9
    sget-object v4, Lcip;->b:[Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llox;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    .line 11
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
    .line 12
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 13
    check-cast p2, Landroid/database/Cursor;

    .line 14
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    const-string v0, "is_member"

    .line 16
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v1, p0, Lckg;->a:Lcip;

    .line 18
    iget-boolean v1, v1, Lcip;->aw:Z

    .line 19
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 20
    iget-object v1, p0, Lckg;->a:Lcip;

    .line 21
    invoke-virtual {v1}, Lcip;->J()V

    .line 22
    :cond_0
    iget-object v1, p0, Lckg;->a:Lcip;

    const-string v2, "membership_status"

    .line 23
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 25
    iput v2, v1, Lcip;->au:I

    .line 27
    iget-object v1, p0, Lckg;->a:Lcip;

    const-string v2, "joinability"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 28
    iput v2, v1, Lcip;->av:I

    .line 30
    iget-object v1, p0, Lckg;->a:Lcip;

    .line 31
    iput-boolean v0, v1, Lcip;->aw:Z

    .line 33
    iget-object v0, p0, Lckg;->a:Lcip;

    .line 34
    invoke-virtual {v0}, Lcip;->H()V

    .line 35
    iget-object v0, p0, Lckg;->a:Lcip;

    .line 36
    iget-object v0, v0, Lcip;->c:Lhcm;

    .line 37
    invoke-virtual {v0}, Lhcm;->a()V

    .line 38
    iget-object v1, p0, Lckg;->a:Lcip;

    .line 40
    invoke-virtual {v1}, Lcip;->T()I

    move-result v0

    sget v2, Ljx;->ab:I

    if-eq v0, v2, :cond_2

    .line 41
    iget-boolean v0, v1, Lcip;->bp:Z

    if-nez v0, :cond_1

    .line 43
    iget-object v0, v1, Lcip;->cb:Lmsx;

    const-class v2, Lioo;

    .line 44
    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v2, Lhwy;->d:Liol;

    iget-object v3, v1, Lcip;->Z:Lgvo;

    .line 45
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    .line 46
    invoke-interface {v0, v2, v3}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 49
    iget-object v0, v1, Lcip;->aI:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcji;

    .line 51
    invoke-direct {v0, v1}, Lcji;-><init>(Lcip;)V

    .line 52
    iput-object v0, v1, Lcip;->aI:Ljava/lang/Runnable;

    .line 53
    iget-object v0, v1, Lcip;->aI:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 54
    :cond_1
    new-instance v0, Lcjw;

    .line 55
    invoke-direct {v0, v1}, Lcjw;-><init>(Lcip;)V

    .line 56
    iput-object v0, v1, Lcip;->aJ:Lmne;

    .line 57
    iget-object v0, v1, Lcip;->aa:Lmnf;

    iget-object v1, v1, Lcip;->aJ:Lmne;

    .line 58
    iget-object v0, v0, Lmnf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    return-void

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
