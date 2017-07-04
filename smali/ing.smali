.class final Ling;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Linf;


# direct methods
.method constructor <init>(Linf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ling;->a:Linf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ling;->a:Linf;

    iget-object v0, v0, Linf;->a:Les;

    invoke-virtual {v0}, Les;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ling;->a:Linf;

    iget-object v0, v0, Linf;->a:Les;

    invoke-virtual {v0}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ling;->a:Linf;

    iget-object v1, v1, Linf;->a:Les;

    .line 5
    iget-object v1, v1, Les;->c:Lex;

    .line 6
    iget-object v1, v1, Lex;->a:Ley;

    .line 7
    iget-object v1, v1, Ley;->d:Lfd;

    .line 9
    invoke-static {v0, v1}, Linc;->a(Landroid/content/Context;Lez;)V

    .line 10
    :cond_0
    return-void
.end method
