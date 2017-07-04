.class public final Lcom/google/android/apps/plus/phone/EditCommentActivity;
.super Lcyt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcyt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2
    invoke-super {p0, p1}, Lcyt;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-class v0, Lgvo;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 4
    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 5
    const v0, 0x7f0400eb

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EditCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EditCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comment_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EditCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EditCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "comment_embed"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v6, Lsni;

    invoke-direct {v6}, Lsni;-><init>()V

    .line 14
    const/4 v7, 0x0

    array-length v8, v0

    invoke-static {v6, v0, v7, v8}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 15
    check-cast v0, Lsni;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    invoke-static {}, Lecu;->F()Lecv;

    move-result-object v1

    .line 22
    iput-object v4, v1, Lecv;->a:Ljava/lang/String;

    .line 26
    iput v2, v1, Lecv;->c:I

    .line 30
    iput-object v3, v1, Lecv;->b:Ljava/lang/String;

    .line 34
    iput-object v5, v1, Lecv;->d:[B

    .line 38
    iput-object v0, v1, Lecv;->e:Lsni;

    .line 39
    new-instance v0, Lecu;

    invoke-direct {v0}, Lecu;-><init>()V

    .line 40
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v3, "comment_id"

    iget-object v4, v1, Lecv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v3, "account_id"

    iget v4, v1, Lecv;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string v3, "comment"

    iget-object v4, v1, Lecv;->d:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44
    const-string v3, "activity_id"

    iget-object v4, v1, Lecv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v3, v1, Lecv;->e:Lsni;

    if-eqz v3, :cond_0

    .line 46
    const-string v3, "comment_embed"

    iget-object v1, v1, Lecv;->e:Lsni;

    invoke-static {v1}, Lsni;->a(Lrzs;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 47
    :cond_0
    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 51
    iget-object v1, p0, Les;->c:Lex;

    .line 52
    iget-object v1, v1, Lex;->a:Ley;

    .line 53
    iget-object v1, v1, Ley;->d:Lfd;

    .line 54
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v1

    const v2, 0x7f0e03b6

    .line 55
    invoke-virtual {v1, v2, v0}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lfs;->b()I

    .line 58
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 60
    invoke-static {v0, v9}, Lhc;->a(Lyc;Z)V

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyc;->c(Z)V

    .line 62
    const v1, 0x7f110384

    invoke-virtual {v0, v1}, Lyc;->c(I)V

    .line 63
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v6, "EditCommentActivity"

    const-string v7, "Error deserializing comment embed"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lzc;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f13000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 65
    const/4 v0, 0x1

    return v0
.end method
