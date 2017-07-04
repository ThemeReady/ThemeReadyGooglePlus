.class public final Lqbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqay;

.field public b:Lqat;

.field public c:Lqba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lqbb;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lqbc;->a:Lqay;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Every SyncletBinding must have a non-null SyncKey."

    invoke-static {v0, v3}, Ladl;->b(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lqbc;->b:Lqat;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Every SyncletBinding must have a non-null SyncConfig."

    invoke-static {v0, v3}, Ladl;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lqbc;->c:Lqba;

    if-eqz v0, :cond_2

    :goto_2
    const-string v0, "Every SyncletBinding must have a non-null Synclet."

    invoke-static {v1, v0}, Ladl;->b(ZLjava/lang/Object;)V

    .line 6
    new-instance v0, Lqas;

    iget-object v1, p0, Lqbc;->a:Lqay;

    iget-object v2, p0, Lqbc;->b:Lqat;

    iget-object v3, p0, Lqbc;->c:Lqba;

    invoke-direct {v0, v1, v2, v3}, Lqas;-><init>(Lqay;Lqat;Lqba;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    goto :goto_1

    :cond_2
    move v1, v2

    .line 5
    goto :goto_2
.end method
