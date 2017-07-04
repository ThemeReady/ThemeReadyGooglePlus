.class public Lkbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lkat;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lkat;I)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lkbq;->a:Lkat;

    iput p2, p0, Lkbq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgaq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    const-string v0, "EsPeopleData#requestAccountSyncIfStale"

    .line 2
    invoke-interface {p1}, Lgaq;->c()I

    move-result v1

    .line 3
    iget-object v2, p0, Lkbq;->a:Lkat;

    invoke-interface {v2}, Lkat;->d()V

    .line 4
    invoke-static {}, Ljzy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v2, "accountId: %s. isDisabledByBackgroundSync: %s. statusCode: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lkbq;->b:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
