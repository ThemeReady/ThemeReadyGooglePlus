.class final Ldng;
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
        "Lgll;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldne;


# direct methods
.method constructor <init>(Ldne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldng;->a:Ldne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgan;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lgll;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lgll;->ay_()Lgaq;

    move-result-object v0

    invoke-interface {v0}, Lgaq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lgll;->a()Lglk;

    .line 6
    invoke-virtual {p1}, Lgll;->a()Lglk;

    move-result-object v0

    invoke-virtual {v0}, Lglk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Ldng;->a:Ldne;

    .line 8
    invoke-virtual {v0}, Ldne;->C()V

    .line 9
    :cond_1
    iget-object v0, p0, Ldng;->a:Ldne;

    .line 10
    iget-object v0, v0, Ldne;->b:Lglg;

    .line 11
    invoke-virtual {v0}, Lglg;->b()V

    .line 12
    return-void
.end method
