.class public final Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lktk;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Loqk;

.field private k:[Loqr;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loqk;[Loqr;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class v0, Lktk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;->a:Lktk;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;->d:Loqk;

    .line 6
    iput-object v1, p0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;->k:[Loqr;

    .line 7
    iput-boolean p7, p0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;->l:Z

    .line 8
    iput-boolean p8, p0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;->m:Z

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 10
    new-instance v0, Ljcw;

    .line 11
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;->d:Loqk;

    iget-object v6, p0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;->k:[Loqr;

    iget-boolean v7, p0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;->l:Z

    iget-boolean v8, p0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;->m:Z

    invoke-direct/range {v0 .. v8}, Ljcw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILoqk;[Loqr;ZZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;->a:Lktk;

    invoke-interface {v1, v0}, Lktk;->a(Lktm;)V

    .line 13
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lhpg;

    .line 15
    iget v2, v0, Lktm;->o:I

    .line 17
    iget-object v3, v0, Lktm;->q:Ljava/lang/Exception;

    .line 20
    iget-object v0, v0, Lktm;->p:Ljava/lang/String;

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-boolean v1, v0, Lkur;->y:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lkur;->x:Lrzs;

    .line 26
    :goto_1
    check-cast v0, Lnvd;

    iget-object v0, v0, Lnvd;->a:Loqw;

    .line 27
    iget-object v1, v0, Loqw;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v9, v0

    .line 29
    :cond_1
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    .line 30
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 31
    if-eqz v9, :cond_2

    .line 32
    const-string v2, "oob_response"

    new-instance v3, Lifo;

    invoke-direct {v3, v9}, Lifo;-><init>(Lrzs;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    :cond_2
    const-string v2, "allow_non_google_accounts"

    iget-boolean v3, p0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;->l:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move-object v0, v9

    .line 25
    goto :goto_1
.end method
