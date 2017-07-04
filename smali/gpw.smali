.class Lgpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgph;
.implements Lgpj;


# instance fields
.field public final synthetic a:Lgpu;


# direct methods
.method constructor <init>(Lgpu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpw;->a:Lgpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgpw;->a:Lgpu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpu;->a(Lgqs;)V

    .line 7
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgpw;->a:Lgpu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lgqs;->a(Ljava/lang/String;Ljava/lang/Class;)Lgqs;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lgpu;->a(Lgqs;)V

    .line 5
    return-void
.end method
