.class public Lhmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgvt;

.field public final b:Lhlq;

.field public final c:Lgvo;


# direct methods
.method public constructor <init>(Lgvo;Lgvt;Lhlq;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lhmj;->a:Lgvt;

    .line 10
    iput-object p3, p0, Lhmj;->b:Lhlq;

    .line 11
    iput-object p1, p0, Lhmj;->c:Lgvo;

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhmj;->a:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lhls;

    invoke-static {p2}, Lhc;->h(Landroid/view/View;)Lhnf;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhls;-><init>(ILhnf;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lhmj;->a(Landroid/content/Context;Lhls;)V

    .line 3
    return-void
.end method

.method public a(ILhne;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lhls;

    const/4 v1, 0x4

    .line 5
    invoke-static {p2, p3}, Lhc;->a(Lhne;Landroid/view/View;)Lhnf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhls;-><init>(ILhnf;)V

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lhmj;->a(Landroid/content/Context;Lhls;)V

    .line 7
    return-void
.end method

.method public a(Landroid/content/Context;Lhls;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lhmj;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lhmj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iput-object v0, p2, Lhls;->c:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v0, p0, Lhmj;->b:Lhlq;

    invoke-interface {v0, p1, p2}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 18
    return-void
.end method
