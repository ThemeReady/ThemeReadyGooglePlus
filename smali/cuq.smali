.class public Lcuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtw;
.implements Ljty;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcuq;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(Ljtf;I)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 73
    if-nez p1, :cond_0

    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljtf;->c()Lnjr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Ljtf;->c()Lnjr;

    move-result-object v0

    sget-object v2, Lnlg;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    .line 77
    if-eqz v0, :cond_3

    .line 78
    iget-object v3, v0, Lnlg;->b:[Lnlj;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 79
    iget-object v0, p0, Lcuq;->a:Landroid/content/Context;

    const-class v6, Lklf;

    invoke-static {v0, v6}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklf;

    .line 80
    invoke-interface {v0, p2, v5}, Lklf;->a(ILnlj;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    goto :goto_0

    .line 84
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Ljtf;->b()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 87
    iget-object v1, p0, Lcuq;->a:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Ldad;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method private final varargs a(IZ[Ljtf;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    array-length v1, p3

    if-le v1, v3, :cond_3

    .line 48
    new-instance v0, Lczu;

    iget-object v1, p0, Lcuq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lczu;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object v1, v0, Lczu;->a:Landroid/content/Intent;

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    iget-object v1, v0, Lczu;->a:Landroid/content/Intent;

    const-string v2, "show_notifications"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    iget-object v0, v0, Lczu;->a:Landroid/content/Intent;

    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 60
    if-eqz p2, :cond_4

    .line 61
    iget-object v1, p0, Lcuq;->a:Landroid/content/Context;

    .line 62
    new-instance v2, Lit;

    invoke-direct {v2, v1}, Lit;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lcuq;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ldad;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 65
    iget-object v3, v2, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, v2, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v2}, Lit;->a()V

    goto :goto_0

    .line 57
    :cond_3
    array-length v1, p3

    if-ne v1, v3, :cond_2

    .line 58
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-direct {p0, v0, p1}, Lcuq;->a(Ljtf;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_4
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcuq;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjtf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljtf;

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v1, v0}, Lcuq;->a(IZ[Ljtf;)V

    .line 7
    return-void
.end method

.method public final a(I[Ljtf;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcuq;->a(IZ[Ljtf;)V

    .line 5
    return-void
.end method

.method public final a(I[Lnke;Ljtf;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    array-length v1, p2

    if-ne v1, v3, :cond_3

    aget-object v1, p2, v0

    iget-object v1, v1, Lnke;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcuq;->a:Landroid/content/Context;

    aget-object v2, p2, v0

    iget-object v2, v2, Lnke;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Ljtf;->a()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1, p1, v2, v3, v0}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 40
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 41
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lcuq;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_3
    array-length v1, p2

    if-le v1, v3, :cond_6

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    :goto_2
    array-length v3, p2

    if-ge v0, v3, :cond_5

    .line 21
    aget-object v3, p2, v0

    iget-object v3, v3, Lnke;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    new-instance v3, Lbta;

    aget-object v4, p2, v0

    iget-object v4, v4, Lnke;->b:Ljava/lang/String;

    aget-object v5, p2, v0

    iget-object v5, v5, Lnke;->c:Ljava/lang/String;

    aget-object v6, p2, v0

    iget-object v6, v6, Lnke;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lbta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_5
    :try_start_0
    invoke-static {v1}, Lbsz;->a(Ljava/util/List;)[B

    move-result-object v3

    .line 25
    invoke-direct {p0, p3, p1}, Lcuq;->a(Ljtf;I)Landroid/content/Intent;

    move-result-object v0

    .line 26
    const-string v1, "people_view_type"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v4, 0xc

    if-eq v1, v4, :cond_2

    .line 28
    iget-object v4, p0, Lcuq;->a:Landroid/content/Context;

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/phone/PeopleListActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v4, "account_id"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const-string v4, "circle_actor_data"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    const-string v3, "people_view_type"

    const/16 v4, 0xe

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string v3, "destination_intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 38
    goto :goto_1

    :catch_0
    move-exception v0

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public final b(I[Ljtf;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
