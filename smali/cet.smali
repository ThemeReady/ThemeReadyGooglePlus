.class final Lcet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcer;


# direct methods
.method constructor <init>(Lcer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcet;->a:Lcer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcet;->a:Lcer;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcer;->c:Z

    .line 5
    iget-object v0, p0, Lcet;->a:Lcer;

    .line 6
    invoke-virtual {v0}, Lcer;->L()V

    .line 7
    return-void
.end method
