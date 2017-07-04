.class final Lkdh;
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

.field private synthetic b:Lkbp;

.field private synthetic c:Lkdb;


# direct methods
.method constructor <init>(Lkdb;Ljava/lang/String;Lkbp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkdh;->c:Lkdb;

    iput-object p2, p0, Lkdh;->a:Ljava/lang/String;

    iput-object p3, p0, Lkdh;->b:Lkbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgan;)V
    .locals 5

    .prologue
    .line 2
    invoke-interface {p1}, Lgan;->ay_()Lgaq;

    .line 3
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "MenageriePeopleService#requestSyncByUserAction"

    const-string v1, "isSuccess: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1}, Lgan;->ay_()Lgaq;

    move-result-object v4

    invoke-interface {v4}, Lgaq;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lkdh;->c:Lkdb;

    .line 9
    iget-object v0, v0, Lkdb;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lkdh;->a:Ljava/lang/String;

    const/16 v2, 0x14

    .line 11
    invoke-static {v0, v1, v2, p1}, Ljzy;->a(Landroid/content/Context;Ljava/lang/String;ILgan;)V

    .line 12
    iget-object v0, p0, Lkdh;->b:Lkbp;

    invoke-virtual {v0}, Lkbp;->a()V

    .line 13
    return-void
.end method
