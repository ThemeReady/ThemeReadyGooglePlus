.class final synthetic Llxe;
.super Ljava/lang/Object;

# interfaces
.implements Lkxb;


# instance fields
.field private a:Llxc;


# direct methods
.method constructor <init>(Llxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxe;->a:Llxc;

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, Llxe;->a:Llxc;

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3
    iget-object v0, v3, Llxc;->W:Llwx;

    .line 4
    iget v0, v0, Llwx;->d:I

    .line 5
    if-eq v4, v0, :cond_1

    move v1, v2

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v3, Llxc;->W:Llwx;

    .line 8
    invoke-static {v0}, Llwx;->a(Llwx;)Llwz;

    move-result-object v0

    .line 10
    iput v4, v0, Llwz;->d:I

    .line 11
    new-instance v5, Llwx;

    .line 12
    invoke-direct {v5, v0}, Llwx;-><init>(Llwz;)V

    .line 13
    iput-object v5, v3, Llxc;->X:Llwx;

    .line 14
    iget-object v0, v3, Llxc;->ad:Llxb;

    iget-object v5, v3, Llxc;->c:Ljava/lang/String;

    .line 15
    new-instance v6, Lcom/google/android/libraries/social/squares/stream/settings/EditSquareStreamOrderSettingTask;

    iget-object v7, v0, Llxb;->b:Landroid/content/Context;

    iget v8, v0, Llxb;->c:I

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/google/android/libraries/social/squares/stream/settings/EditSquareStreamOrderSettingTask;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 16
    iget-object v0, v0, Llxb;->d:Lhoj;

    invoke-virtual {v0, v6}, Lhoj;->b(Lhoe;)V

    .line 17
    new-instance v5, Lhnf;

    invoke-direct {v5}, Lhnf;-><init>()V

    new-instance v6, Lhne;

    .line 18
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    .line 19
    sget-object v0, Lrat;->bs:Lhnh;

    .line 20
    :goto_1
    invoke-direct {v6, v0}, Lhne;-><init>(Lhnh;)V

    .line 21
    invoke-virtual {v5, v6}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    iget-object v4, v3, Llxc;->ca:Lmtb;

    .line 22
    invoke-virtual {v0, v4}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 23
    iget-object v4, v3, Llxc;->ca:Lmtb;

    const/4 v5, 0x4

    invoke-static {v4, v5, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 24
    iput-boolean v2, v3, Llxc;->aa:Z

    .line 25
    invoke-virtual {v3}, Llxc;->g()V

    .line 27
    :cond_0
    return v1

    .line 5
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lrat;->br:Lhnh;

    goto :goto_1
.end method
