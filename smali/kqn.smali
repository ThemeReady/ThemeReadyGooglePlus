.class final Lkqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lhip;
.implements Lhoi;
.implements Lmtk;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# instance fields
.field public final a:Les;

.field private b:Lhiq;

.field private c:Lgvo;

.field private d:Lgvt;

.field private e:Lhoj;

.field private f:Lkqj;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Les;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkqn;->a:Les;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 23
    iget-boolean v0, p0, Lkqn;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkqn;->h:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lkqn;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 25
    iget-object v0, p0, Lkqn;->d:Lgvt;

    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqn;->a:Les;

    .line 26
    invoke-static {v0, v1}, Lkqj;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkqn;->a:Les;

    .line 28
    const-class v2, Lgvt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 29
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "profile_has_strikes"

    .line 30
    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkqn;->d:Lgvt;

    .line 32
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "suspension_status_checked"

    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lkqn;->e:Lhoj;

    new-instance v2, Lcom/google/android/libraries/social/profile/suspension/impl/GetProfileSuspensionInfoTask;

    iget-object v3, p0, Lkqn;->a:Les;

    const-string v4, "GetProfileSuspensionInfoTask"

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/libraries/social/profile/suspension/impl/GetProfileSuspensionInfoTask;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lhoj;->b(Lhoe;)V

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 66
    const v0, 0x7f0e00f5

    if-ne p1, v0, :cond_0

    .line 67
    if-eqz p2, :cond_0

    const-string v0, "name_violation"

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lkqo;

    invoke-direct {v0, p0}, Lkqo;-><init>(Lkqn;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lkqn;->c:Lgvo;

    .line 6
    const-class v0, Lgvt;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lkqn;->d:Lgvt;

    .line 7
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lkqn;->e:Lhoj;

    .line 8
    const-class v0, Lhiq;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lkqn;->b:Lhiq;

    .line 9
    const-class v0, Lkqj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    iput-object v0, p0, Lkqn;->f:Lkqj;

    .line 10
    iget-object v0, p0, Lkqn;->c:Lgvo;

    invoke-interface {v0, p0}, Lgvo;->a(Lgvp;)Lgvo;

    .line 11
    iget-object v0, p0, Lkqn;->e:Lhoj;

    .line 12
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lkqn;->b:Lhiq;

    const v1, 0x7f0e00f5

    invoke-virtual {v0, v1, p0}, Lhiq;->a(ILhip;)Lhiq;

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 35
    const-string v0, "GetProfileSuspensionInfoTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "psi_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lifo;

    .line 37
    iget-object v1, p0, Lkqn;->d:Lgvt;

    iget-object v2, p0, Lkqn;->c:Lgvo;

    .line 38
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lgvt;->b(I)Lgvw;

    move-result-object v1

    const-string v2, "suspension_status_checked"

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lgvw;->d()I

    .line 41
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lomc;

    invoke-direct {v1}, Lomc;-><init>()V

    invoke-virtual {v0, v1}, Lifo;->a(Lrzs;)Lrzs;

    move-result-object v0

    check-cast v0, Lomc;

    .line 43
    iget-object v1, v0, Lomc;->a:[Lokk;

    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkqn;->a:Les;

    const-class v3, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v2, "account_id"

    iget-object v3, p0, Lkqn;->c:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string v2, "extra_title"

    iget-object v3, v0, Lomc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v2, "extra_message"

    iget-object v3, v0, Lomc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v2, "extra_profile_suspension_info"

    .line 49
    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lkqn;->b:Lhiq;

    const v2, 0x7f0e00f5

    invoke-virtual {v0, v2, v1}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iput-boolean v4, p3, Lhox;->c:Z

    .line 55
    iget-object v1, p0, Lkqn;->a:Les;

    invoke-virtual {v1}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 56
    iget-object v2, v0, Lomc;->b:Ljava/lang/String;

    iget-object v0, v0, Lomc;->c:Ljava/lang/String;

    const v3, 0x7f11065c

    .line 57
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v2, v0, v1, v5}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Lek;->b(Z)V

    .line 60
    iget-object v1, p0, Lkqn;->a:Les;

    .line 61
    iget-object v1, v1, Les;->c:Lex;

    .line 62
    iget-object v1, v1, Lex;->a:Ley;

    .line 63
    iget-object v1, v1, Ley;->d:Lfd;

    .line 64
    invoke-virtual {v0, v1, v5}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZIIII)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqn;->g:Z

    .line 16
    invoke-direct {p0}, Lkqn;->a()V

    .line 17
    return-void
.end method

.method public final aw_()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqn;->h:Z

    .line 19
    invoke-direct {p0}, Lkqn;->a()V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqn;->h:Z

    .line 22
    return-void
.end method
