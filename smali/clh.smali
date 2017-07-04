.class final Lclh;
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
.field private synthetic a:Lckr;


# direct methods
.method constructor <init>(Lckr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclh;->a:Lckr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 10
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
    iget-object v0, p0, Lclh;->a:Lckr;

    iget-object v0, v0, Lckr;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 4
    new-instance v0, Lcax;

    iget-object v1, p0, Lclh;->a:Lckr;

    .line 5
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    sget-object v3, Ldec;->a:[Ljava/lang/String;

    iget-object v4, p0, Lclh;->a:Lckr;

    iget-object v4, v4, Lckr;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcax;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 15
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 8
    new-instance v0, Lcno;

    iget-object v1, p0, Lclh;->a:Lckr;

    .line 9
    invoke-virtual {v1}, Lel;->at_()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Ldec;->b:[Ljava/lang/String;

    iget-object v4, p0, Lclh;->a:Lckr;

    iget-object v4, v4, Lckr;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-direct/range {v0 .. v9}, Lcno;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 12
    new-instance v0, Lcmt;

    iget-object v1, p0, Lclh;->a:Lckr;

    .line 13
    invoke-virtual {v1}, Lel;->at_()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcmt;-><init>(Landroid/content/Context;IZZ)V

    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

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
    .line 16
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 17
    check-cast p2, Landroid/database/Cursor;

    .line 18
    if-nez p2, :cond_4

    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_0

    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Lclh;->a:Lckr;

    iget-object v1, v0, Lckr;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 21
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 22
    invoke-virtual {v1}, Limv;->f()V

    .line 24
    :cond_0
    iget v0, p1, Ljk;->i:I

    .line 26
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 27
    iget-object v0, p0, Lclh;->a:Lckr;

    const/4 v1, 0x7

    .line 28
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lckr;->a(IZ)V

    .line 29
    iget-object v11, p0, Lclh;->a:Lckr;

    .line 31
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    :cond_1
    const-string v0, "person_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v0, "gaia_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v0, "name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    const-string v0, "profile_type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 36
    const-string v0, "avatar"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    const-string v0, "snippet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 38
    const-string v0, "in_same_visibility_group"

    .line 39
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 40
    :goto_1
    const-string v0, "verified"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    .line 41
    :goto_2
    const-string v0, "auto_complete_index"

    .line 42
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 43
    const-string v0, "auto_complete_suggestion"

    .line 44
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    const-string v0, "UnifiedSearchFragment"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "empty personId for gaiaId/name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", from AutocompleteMergedPeople"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_2
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_3
    :goto_4
    iget-object v0, p0, Lclh;->a:Lckr;

    .line 63
    invoke-virtual {v0}, Lckr;->am()V

    .line 64
    return-void

    .line 18
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto/16 :goto_0

    .line 39
    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    .line 40
    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    .line 48
    :cond_7
    iget-object v0, v11, Lckr;->aI:Lkam;

    invoke-virtual/range {v0 .. v10}, Lkam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)Z

    goto :goto_3

    .line 51
    :cond_8
    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 52
    iget-object v0, p0, Lclh;->a:Lckr;

    const/16 v1, 0x8

    .line 53
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lckr;->a(IZ)V

    .line 54
    iget-object v0, p0, Lclh;->a:Lckr;

    .line 55
    invoke-virtual {v0, p2}, Lckr;->c(Landroid/database/Cursor;)V

    goto :goto_4

    .line 57
    :cond_9
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 58
    iget-object v0, p0, Lclh;->a:Lckr;

    const/16 v1, 0x9

    .line 59
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lckr;->a(IZ)V

    .line 60
    iget-object v0, p0, Lclh;->a:Lckr;

    .line 61
    invoke-virtual {v0, p2}, Lckr;->b(Landroid/database/Cursor;)V

    goto :goto_4
.end method
