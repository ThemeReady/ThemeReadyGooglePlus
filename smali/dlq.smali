.class final Ldlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;
.implements Lkxb;


# instance fields
.field private a:Z

.field private synthetic b:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldlq;->b:Ldlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Ldlq;->b:Ldlp;

    .line 24
    iget-object v0, v0, Ldlp;->a:Lgvo;

    .line 25
    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 26
    iget-object v0, p0, Ldlq;->b:Ldlp;

    .line 27
    iget-object v0, v0, Ldlp;->ca:Lmtb;

    .line 28
    invoke-static {v0, v1}, Lbka;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 29
    iget-object v0, p0, Ldlq;->b:Ldlp;

    .line 30
    iget-object v0, v0, Ldlp;->ca:Lmtb;

    .line 32
    const-class v2, Lgvt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 33
    invoke-interface {v0, v1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "contacts_sync"

    .line 34
    invoke-virtual {v0, v1, p1}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lgvw;->d()I

    .line 36
    iget-object v0, p0, Ldlq;->b:Ldlp;

    .line 37
    iget-object v0, v0, Ldlp;->ca:Lmtb;

    .line 38
    invoke-static {}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a()V

    .line 39
    :cond_0
    iget-object v0, p0, Ldlq;->b:Ldlp;

    .line 40
    iget-object v0, v0, Ldlp;->d:Lkyb;

    .line 42
    iget-boolean v0, v0, Lkyg;->c:Z

    .line 43
    if-eq v0, p1, :cond_1

    .line 44
    iget-object v0, p0, Ldlq;->b:Ldlp;

    .line 45
    iget-object v0, v0, Ldlp;->d:Lkyb;

    .line 46
    invoke-virtual {v0, p1}, Lkyg;->a(Z)V

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 16
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0}, Lkhe;->a(Ljava/lang/String;)Z

    move-result v2

    .line 17
    iget-boolean v0, p0, Ldlq;->a:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Ldlq;->a(Z)V

    .line 18
    if-nez v2, :cond_0

    .line 19
    iget-object v0, p0, Ldlq;->b:Ldlp;

    .line 20
    iget-object v0, v0, Ldlp;->ca:Lmtb;

    .line 21
    const v2, 0x7f1102cd

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldlq;->a:Z

    .line 3
    iget-object v0, p0, Ldlq;->b:Ldlp;

    .line 4
    iget-object v0, v0, Ldlp;->ca:Lmtb;

    .line 5
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lhc;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Ldlq;->a:Z

    invoke-direct {p0, v0}, Ldlq;->a(Z)V

    .line 15
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Ldlq;->b:Ldlp;

    .line 8
    iget-object v0, v0, Ldlp;->b:Lkgt;

    .line 9
    iget-object v1, p0, Ldlq;->b:Ldlp;

    .line 11
    iget-object v1, v1, Ldlp;->c:Lkhb;

    .line 12
    const v2, 0x7f0e00e7

    const-string v3, "android.permission.READ_CONTACTS"

    .line 13
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0
.end method
