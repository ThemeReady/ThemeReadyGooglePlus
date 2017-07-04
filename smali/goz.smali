.class final Lgoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsh;


# instance fields
.field private synthetic a:Lgoy;


# direct methods
.method constructor <init>(Lgoy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgoz;->a:Lgoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgse;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-boolean v0, p1, Lgse;->c:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgoz;->a:Lgoy;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgoy;->b:Z

    .line 8
    iget-object v0, p0, Lgoz;->a:Lgoy;

    invoke-virtual {v0}, Lgoy;->b()V

    .line 9
    :cond_0
    return-void
.end method
