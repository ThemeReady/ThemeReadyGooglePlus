.class final Lkwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lek;


# direct methods
.method constructor <init>(Lek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkwa;->a:Lek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkwa;->a:Lek;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkwa;->a:Lek;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 5
    :cond_0
    return-void
.end method
