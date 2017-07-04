.class final Lkdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgao",
        "<",
        "Lgio;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljzw;

.field private synthetic c:Lkdb;


# direct methods
.method constructor <init>(Lkdb;Ljava/lang/String;Ljzw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkdf;->c:Lkdb;

    iput-object p2, p0, Lkdf;->a:Ljava/lang/String;

    iput-object p3, p0, Lkdf;->b:Ljzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgan;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lgio;

    .line 3
    invoke-interface {p1}, Lgio;->a()Lgjm;

    move-result-object v0

    .line 4
    invoke-static {}, Ljzy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "MenageriePeopleService#loadCircles"

    const-string v2, "isSuccess: %s. Circles: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-interface {p1}, Lgio;->ay_()Lgaq;

    move-result-object v5

    invoke-interface {v5}, Lgaq;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lkdf;->c:Lkdb;

    .line 7
    invoke-static {v0}, Lkdb;->a(Lgjm;)Ljava/lang/String;

    move-result-object v5

    .line 8
    aput-object v5, v3, v4

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lkdf;->c:Lkdb;

    .line 12
    iget-object v1, v1, Lkdb;->a:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lkdf;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v2, v3, p1}, Ljzy;->a(Landroid/content/Context;Ljava/lang/String;ILgan;)V

    .line 15
    iget-object v1, p0, Lkdf;->b:Ljzw;

    invoke-virtual {v1, v0}, Ljzw;->a(Lgjm;)V

    .line 16
    return-void
.end method
