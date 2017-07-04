.class public Lafq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lahl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahl;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lafq;->a:Lahl;

    invoke-direct {p0}, Lafq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lagw;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lafq;->a:Lahl;

    iget-object v0, v0, Lahl;->m:Lahm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafq;->a:Lahl;

    iget-object v0, v0, Lahl;->m:Lahm;

    invoke-virtual {v0}, Lagp;->b()Lago;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
