.class final Lphv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Les;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Les;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lphv;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lphv;->a:Les;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZIIII)V
    .locals 4

    .prologue
    .line 5
    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lphv;->a:Les;

    check-cast v0, Lpsv;

    invoke-interface {v0}, Lpsv;->f()V

    .line 8
    iget-object v0, p0, Lphv;->a:Les;

    .line 9
    iget-object v0, v0, Les;->c:Lex;

    .line 10
    iget-object v0, v0, Lex;->a:Ley;

    .line 11
    iget-object v0, v0, Ley;->d:Lfd;

    .line 13
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 17
    if-eqz v0, :cond_0

    instance-of v3, v0, Lpsg;

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Lfs;->a(Lel;)Lfs;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lfs;->b()I

    .line 21
    :cond_2
    iget-object v0, p0, Lphv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_3
    return-void
.end method
