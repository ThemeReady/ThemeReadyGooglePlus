.class final Leku;
.super Lelq;


# instance fields
.field private synthetic b:Leks;


# direct methods
.method constructor <init>(Leks;Lelo;)V
    .locals 0

    iput-object p1, p0, Leku;->b:Leks;

    invoke-direct {p0, p2}, Lelq;-><init>(Lelo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Leku;->b:Leks;

    .line 2
    iget-object v0, v0, Leks;->a:Lelp;

    .line 3
    iget-object v0, v0, Lelp;->n:Lelv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lelv;->a(Landroid/os/Bundle;)V

    return-void
.end method
