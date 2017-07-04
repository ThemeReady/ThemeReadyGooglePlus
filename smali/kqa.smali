.class public final Lkqa;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lntv;",
        "Lntw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomn;

.field private b:Ljava/lang/String;

.field private c:Lgvt;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "getsimpleprofile"

    new-instance v4, Lntv;

    invoke-direct {v4}, Lntv;-><init>()V

    new-instance v5, Lntw;

    invoke-direct {v5}, Lntw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p4, p0, Lkqa;->b:Ljava/lang/String;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lkqa;->c:Lgvt;

    .line 4
    iget-object v0, p0, Lkqa;->c:Lgvt;

    invoke-interface {v0, p3}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 5
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkqa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lkqa;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lntw;

    .line 16
    iget-object v0, p1, Lntw;->a:Lono;

    iget-object v0, v0, Lono;->a:Lomn;

    iput-object v0, p0, Lkqa;->a:Lomn;

    .line 17
    iget-object v0, p0, Lkqa;->a:Lomn;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkqa;->d:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lkqa;->a:Lomn;

    .line 19
    iget-object v0, p0, Lkqa;->j:Landroid/content/Context;

    const-class v2, Lizw;

    .line 20
    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizw;

    invoke-interface {v0}, Lizw;->a()Lizu;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    iget-object v2, v1, Lomn;->e:Lomx;

    if-nez v2, :cond_0

    .line 23
    new-instance v2, Lomx;

    invoke-direct {v2}, Lomx;-><init>()V

    iput-object v2, v1, Lomn;->e:Lomx;

    .line 24
    :cond_0
    iget-object v2, v1, Lomn;->e:Lomx;

    iget-object v2, v2, Lomx;->e:Lolb;

    if-nez v2, :cond_1

    .line 25
    iget-object v2, v1, Lomn;->e:Lomx;

    new-instance v3, Lolb;

    invoke-direct {v3}, Lolb;-><init>()V

    iput-object v3, v2, Lomx;->e:Lolb;

    .line 26
    :cond_1
    iget-object v1, v1, Lomn;->e:Lomx;

    iget-object v1, v1, Lomx;->e:Lolb;

    .line 27
    iget-boolean v0, v0, Lizu;->a:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lolb;->a:Ljava/lang/Boolean;

    .line 29
    :cond_2
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    check-cast p1, Lntv;

    .line 9
    new-instance v1, Lonf;

    invoke-direct {v1}, Lonf;-><init>()V

    iput-object v1, p1, Lntv;->a:Lonf;

    .line 10
    iget-object v1, p1, Lntv;->a:Lonf;

    iget-object v2, p0, Lkqa;->b:Ljava/lang/String;

    iput-object v2, v1, Lonf;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lntv;->a:Lonf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lonf;->c:Ljava/lang/Boolean;

    .line 12
    iget-object v1, p1, Lntv;->a:Lonf;

    iget-boolean v2, p0, Lkqa;->d:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lonf;->b:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p1, Lntv;->a:Lonf;

    iget-boolean v1, p0, Lkqa;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lonf;->d:Ljava/lang/Boolean;

    .line 14
    return-void
.end method
