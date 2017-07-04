.class final Lkqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcp;


# instance fields
.field private a:Lkqj;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lkqj;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    iput-object v0, p0, Lkqr;->a:Lkqj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lgvy;Lntl;)V
    .locals 2

    .prologue
    .line 5
    if-eqz p2, :cond_0

    iget-object v0, p2, Lntl;->a:Lopc;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lntl;->a:Lopc;

    iget-object v0, v0, Lopc;->b:Lope;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lntl;->a:Lopc;

    iget-object v0, v0, Lopc;->b:Lope;

    iget-object v0, v0, Lope;->c:Lopf;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p2, Lntl;->a:Lopc;

    iget-object v0, v0, Lopc;->b:Lope;

    iget-object v0, v0, Lope;->c:Lopf;

    iget-object v0, v0, Lopf;->g:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 9
    const-string v1, "profile_suspended"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 10
    iget-object v0, p2, Lntl;->a:Lopc;

    iget-object v0, v0, Lopc;->b:Lope;

    iget-object v0, v0, Lope;->c:Lopf;

    iget-object v0, v0, Lopf;->j:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 13
    const-string v1, "profile_has_strikes"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 14
    const-string v0, "suspension_status_checked"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Lgvv;Lntk;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
