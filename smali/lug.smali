.class final Llug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lluf;


# direct methods
.method constructor <init>(Lluf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llug;->b:Lluf;

    iput-object p2, p0, Llug;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Llug;->b:Lluf;

    iget-object v2, p0, Llug;->a:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget v0, p1, Lhpg;->b:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_2

    .line 7
    iget-object v0, p1, Lhpg;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    iget-object v3, v1, Lluf;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    :cond_0
    :goto_0
    iget-object v0, v1, Lluf;->c:Lhoj;

    .line 29
    iget-object v0, v0, Lhoj;->d:Lhox;

    .line 31
    invoke-virtual {v0, v2}, Lhox;->a(Ljava/lang/String;)V

    .line 32
    iget-object v2, v1, Lluf;->d:Llum;

    if-eqz v2, :cond_1

    .line 33
    iget-object v1, v1, Lluf;->d:Llum;

    invoke-virtual {v1, v0}, Llum;->a(Lhox;)V

    .line 34
    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "square_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, v1, Lluf;->a:Lluh;

    .line 14
    const-string v0, "leave"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Llmv;->k:Llmv;

    .line 27
    :goto_1
    invoke-interface {v4, v3, v0}, Lluh;->a(Ljava/lang/String;Llmv;)V

    goto :goto_0

    .line 16
    :cond_3
    const-string v0, "join"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Llmv;->d:Llmv;

    goto :goto_1

    .line 18
    :cond_4
    const-string v0, "acceptInvitation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    sget-object v0, Llmv;->e:Llmv;

    goto :goto_1

    .line 20
    :cond_5
    const-string v0, "declineInvitation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    sget-object v0, Llmv;->l:Llmv;

    goto :goto_1

    .line 22
    :cond_6
    const-string v0, "cancelRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    sget-object v0, Llmv;->g:Llmv;

    goto :goto_1

    .line 24
    :cond_7
    const-string v0, "requestToJoin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    sget-object v0, Llmv;->f:Llmv;

    goto :goto_1

    .line 26
    :cond_8
    sget-object v0, Llmv;->a:Llmv;

    goto :goto_1
.end method
