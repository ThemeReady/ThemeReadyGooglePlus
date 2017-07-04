.class final Lcen;
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
.field private synthetic a:Lcel;


# direct methods
.method constructor <init>(Lcel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcen;->a:Lcel;

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
    iget-object v0, p0, Lcen;->a:Lcel;

    .line 4
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v1, Lddl;

    iget-object v2, p0, Lcen;->a:Lcel;

    .line 8
    iget-object v2, v2, Lcel;->X:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcen;->a:Lcel;

    .line 10
    iget-object v3, v3, Lcel;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v0, v2, v3}, Lddl;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v1
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
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 13
    check-cast p2, Landroid/database/Cursor;

    .line 14
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcen;->a:Lcel;

    const/16 v1, 0xc

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 16
    iput-wide v4, v0, Lcel;->c:J

    .line 18
    const/16 v0, 0xe

    .line 19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkiq;->a([B)Lkiq;

    move-result-object v0

    .line 22
    iget-object v1, v0, Lkiq;->c:Loxz;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v0, v0, Lkiq;->c:Loxz;

    .line 26
    sget-object v1, Loxx;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    .line 27
    iget-object v1, p0, Lcen;->a:Lcel;

    .line 28
    iget-boolean v1, v1, Lcel;->d:Z

    .line 29
    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lcen;->a:Lcel;

    .line 31
    iget-object v1, v1, Lcel;->Y:Landroid/widget/CheckedTextView;

    .line 32
    iget-object v4, v0, Loxx;->e:Lovs;

    iget-object v4, v4, Lovs;->a:Lovu;

    iget-object v4, v4, Lovu;->a:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 35
    iget-object v1, p0, Lcen;->a:Lcel;

    .line 36
    iget-object v4, v1, Lcel;->Z:Landroid/widget/CheckedTextView;

    .line 37
    iget-object v1, v0, Loxx;->e:Lovs;

    iget-object v1, v1, Lovs;->a:Lovu;

    iget-object v1, v1, Lovu;->b:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 39
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 40
    :cond_0
    iget-object v1, p0, Lcen;->a:Lcel;

    .line 41
    const-wide v4, 0x8000000000L

    invoke-virtual {v1, v4, v5}, Lcel;->a(J)Z

    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Lcen;->a:Lcel;

    iget-object v4, v0, Loxx;->b:Lovt;

    iget-object v4, v4, Lovt;->j:Ljava/lang/String;

    .line 44
    iput-object v4, v1, Lcel;->b:Ljava/lang/String;

    .line 49
    :goto_1
    iget-object v1, p0, Lcen;->a:Lcel;

    iget-object v4, p0, Lcen;->a:Lcel;

    .line 51
    iget-object v4, v4, Lcel;->X:Lgvo;

    invoke-interface {v4}, Lgvo;->f()Lgvv;

    move-result-object v4

    const-string v5, "is_dasher_account"

    invoke-interface {v4, v5}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v4

    .line 52
    if-eqz v4, :cond_1

    iget-object v0, v0, Loxx;->b:Lovt;

    iget-object v0, v0, Lovt;->k:Lovq;

    iget-object v0, v0, Lovq;->b:Lovr;

    if-eqz v0, :cond_1

    move v3, v2

    .line 53
    :cond_1
    iput-boolean v3, v1, Lcel;->W:Z

    .line 55
    :cond_2
    iget-object v0, p0, Lcen;->a:Lcel;

    .line 56
    invoke-virtual {v0}, Lcel;->g()V

    .line 57
    iget-object v0, p0, Lcen;->a:Lcel;

    .line 58
    iput-boolean v2, v0, Lcel;->d:Z

    .line 60
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 38
    goto :goto_0

    .line 46
    :cond_5
    iget-object v1, p0, Lcen;->a:Lcel;

    const/4 v4, 0x0

    .line 47
    iput-object v4, v1, Lcel;->b:Ljava/lang/String;

    goto :goto_1
.end method
