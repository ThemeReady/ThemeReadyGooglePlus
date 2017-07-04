.class public final Lejn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private c:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah;"
        }
    .end annotation
.end field

.field private d:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Lhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lejq;Lejs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lejr;",
            ">(",
            "Ljava/lang/String;",
            "Lejq",
            "<TC;TO;>;",
            "Lejs",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lejn;->a:Ljava/lang/String;

    iput-object p2, p0, Lejn;->b:Lejq;

    iput-object v1, p0, Lejn;->c:Lah;

    iput-object p3, p0, Lejn;->d:Lejs;

    iput-object v1, p0, Lejn;->e:Lhc;

    return-void
.end method


# virtual methods
.method public final a()Lejq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lejq",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lejn;->b:Lejq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lhc;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lejn;->b:Lejq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lejs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lejs",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lejn;->d:Lejs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Lhc;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lejn;->d:Lejs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
