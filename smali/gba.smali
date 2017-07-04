.class final Lgba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejw;


# instance fields
.field private synthetic a:Lgak;


# direct methods
.method constructor <init>(Lgak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgba;->a:Lgak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgba;->a:Lgak;

    invoke-interface {v0, p1}, Lgak;->a(I)V

    .line 5
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgba;->a:Lgak;

    invoke-interface {v0}, Lgak;->a()V

    .line 3
    return-void
.end method
