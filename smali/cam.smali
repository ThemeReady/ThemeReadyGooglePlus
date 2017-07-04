.class public final Lcam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lcap;

.field private f:Ljava/lang/String;

.field private g:Lel;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lel;ILjava/lang/String;ZLcap;)V
    .locals 7

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcam;-><init>(Lel;ILjava/lang/String;ZZLcap;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lel;ILjava/lang/String;ZZLcap;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires non null fragment, account and syncDialogTag."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput-object p1, p0, Lcam;->g:Lel;

    .line 7
    iput-object p3, p0, Lcam;->h:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcam;->b:Z

    .line 9
    iput-boolean p5, p0, Lcam;->c:Z

    .line 10
    invoke-virtual {p1}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcam;->d:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcam;->e:Lcap;

    .line 12
    iput p2, p0, Lcam;->a:I

    .line 13
    invoke-virtual {p1}, Lel;->f()Les;

    move-result-object v0

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 14
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcam;->f:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 16
    invoke-static {}, Lhqk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcam;->g:Lel;

    .line 19
    iget-object v0, v0, Lel;->u:Lfd;

    .line 21
    iget-object v1, p0, Lcam;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lcam;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1106b9

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f110492

    .line 24
    iget-object v5, p0, Lcam;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcam;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const v2, 0x7f110711

    .line 29
    iget-object v3, p0, Lcam;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    const v3, 0x7f110b02

    .line 32
    iget-object v4, p0, Lcam;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    const v4, 0x7f11062f

    .line 35
    iget-object v5, p0, Lcam;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v2, v1, v3, v4}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcam;->g:Lel;

    .line 38
    iput-object v2, v1, Lel;->l:Lel;

    .line 39
    iput v6, v1, Lel;->n:I

    .line 40
    new-instance v2, Lcao;

    invoke-direct {v2, p0}, Lcao;-><init>(Lcam;)V

    .line 41
    iput-object v2, v1, Lmmp;->Y:Lmmq;

    .line 42
    iget-object v2, p0, Lcam;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Lcan;

    invoke-direct {v0, p0}, Lcan;-><init>(Lcam;)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcan;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
