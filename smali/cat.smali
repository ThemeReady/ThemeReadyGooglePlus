.class final Lcat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcap;


# instance fields
.field private synthetic a:Lcaq;


# direct methods
.method constructor <init>(Lcaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcat;->a:Lcaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcat;->a:Lcaq;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcat;->a:Lcaq;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 4
    :cond_0
    return-void
.end method
