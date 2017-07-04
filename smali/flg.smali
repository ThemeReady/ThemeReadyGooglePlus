.class public Lflg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfko;


# direct methods
.method constructor <init>(Lfko;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lflg;->a:Lfko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lflg;->c()Lfkx;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lflg;->a:Lfko;

    invoke-static {v0}, Lfko;->a(Lfko;)V

    return-void
.end method

.method public c()Lfkx;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lflg;->a:Lfko;

    invoke-virtual {v0}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfkx;

    return-object v0
.end method
