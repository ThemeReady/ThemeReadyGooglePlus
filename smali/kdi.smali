.class final Lkdi;
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
        "Lgan;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkbq;

.field private synthetic c:Lkdb;


# direct methods
.method constructor <init>(Lkdb;Ljava/lang/String;Lkbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkdi;->c:Lkdb;

    iput-object p2, p0, Lkdi;->a:Ljava/lang/String;

    iput-object p3, p0, Lkdi;->b:Lkbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgan;)V
    .locals 6

    .prologue
    .line 2
    invoke-interface {p1}, Lgan;->ay_()Lgaq;

    move-result-object v0

    .line 3
    invoke-static {}, Ljzy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "MenageriePeopleService#requestSync"

    const-string v2, "isSuccess: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-interface {p1}, Lgan;->ay_()Lgaq;

    move-result-object v5

    invoke-interface {v5}, Lgaq;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lkdi;->c:Lkdb;

    .line 9
    iget-object v1, v1, Lkdb;->a:Landroid/content/Context;

    .line 10
    iget-object v2, p0, Lkdi;->a:Ljava/lang/String;

    const/16 v3, 0x13

    .line 11
    invoke-static {v1, v2, v3, p1}, Ljzy;->a(Landroid/content/Context;Ljava/lang/String;ILgan;)V

    .line 12
    iget-object v1, p0, Lkdi;->b:Lkbq;

    invoke-virtual {v1, v0}, Lkbq;->a(Lgaq;)V

    .line 13
    return-void
.end method
