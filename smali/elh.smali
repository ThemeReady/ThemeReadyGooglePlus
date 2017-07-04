.class final Lelh;
.super Ljava/lang/Object;

# interfaces
.implements Lelm;


# instance fields
.field private synthetic a:Lelg;


# direct methods
.method constructor <init>(Lelg;)V
    .locals 0

    iput-object p1, p0, Lelh;->a:Lelg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leln",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lelh;->a:Lelg;

    iget-object v0, v0, Lelg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Leln;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelh;->a:Lelg;

    invoke-static {v0}, Lelg;->a(Lelg;)Leke;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelh;->a:Lelg;

    invoke-static {v0}, Lelg;->a(Lelg;)Leke;

    move-result-object v0

    invoke-interface {p1}, Leln;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Leke;->a()V

    :cond_0
    return-void
.end method
