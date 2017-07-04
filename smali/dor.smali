.class final Ldor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Ldoq;


# direct methods
.method constructor <init>(Ldoq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldor;->a:Ldoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Ldor;->a:Ldoq;

    .line 4
    iget-object v0, v0, Ldoq;->ca:Lmtb;

    .line 5
    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrao;->b:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 6
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Ldor;->a:Ldoq;

    .line 8
    iget-object v3, v3, Ldoq;->ca:Lmtb;

    .line 9
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 11
    iget-object v0, p0, Ldor;->a:Ldoq;

    .line 12
    iget-object v0, v0, Ldoq;->ca:Lmtb;

    .line 13
    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 14
    iget-object v1, p0, Ldor;->a:Ldoq;

    .line 15
    iget v1, v1, Ldoq;->c:I

    .line 16
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 17
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Ldor;->a:Ldoq;

    .line 19
    iget-object v1, v1, Ldoq;->ca:Lmtb;

    .line 20
    const v2, 0x7f1107bd

    invoke-virtual {v1, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Ldor;->a:Ldoq;

    .line 23
    iget-object v2, v2, Ldoq;->ca:Lmtb;

    .line 24
    const v3, 0x7f1107d8

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, p0, Ldor;->a:Ldoq;

    iget-object v3, p0, Ldor;->a:Ldoq;

    .line 27
    iget-object v3, v3, Ldoq;->ca:Lmtb;

    .line 28
    const v4, 0x7f110657

    invoke-virtual {v3, v4}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldor;->a:Ldoq;

    .line 30
    iget-object v4, v4, Ldoq;->ca:Lmtb;

    .line 31
    const v5, 0x7f11012f

    invoke-virtual {v4, v5}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v1, v0, v3, v4}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v0

    .line 34
    iput-object v0, v2, Ldoq;->a:Lmmp;

    .line 36
    iget-object v0, p0, Ldor;->a:Ldoq;

    .line 37
    iget-object v0, v0, Ldoq;->a:Lmmp;

    .line 38
    iget-object v1, p0, Ldor;->a:Ldoq;

    .line 39
    iput-object v1, v0, Lel;->l:Lel;

    .line 40
    iput v6, v0, Lel;->n:I

    .line 41
    iget-object v0, p0, Ldor;->a:Ldoq;

    .line 42
    iget-object v0, v0, Ldoq;->a:Lmmp;

    .line 43
    iget-object v1, p0, Ldor;->a:Ldoq;

    .line 44
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    .line 45
    iget-object v1, v1, Les;->c:Lex;

    .line 46
    iget-object v1, v1, Lex;->a:Ley;

    .line 47
    iget-object v1, v1, Ley;->d:Lfd;

    .line 48
    const-string v2, "delete_dialog_tag"

    .line 49
    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 50
    return v7
.end method
