.class final Life;
.super Los;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Los",
        "<",
        "Ljava/lang/String;",
        "Lel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lifd;


# direct methods
.method public constructor <init>(Lifd;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Life;->a:Lifd;

    .line 2
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Los;-><init>(I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p3, Lel;

    check-cast p4, Lel;

    .line 5
    if-nez p1, :cond_0

    if-eqz p4, :cond_1

    if-eq p3, p4, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Life;->a:Lifd;

    .line 7
    iget-object v0, v0, Lifd;->a:Lfs;

    .line 8
    invoke-virtual {v0, p3}, Lfs;->a(Lel;)Lfs;

    .line 9
    :cond_1
    return-void
.end method
