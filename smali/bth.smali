.class public final Lbth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxf;
.implements Lmxj;


# instance fields
.field private a:Les;


# direct methods
.method public constructor <init>(Les;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbth;->a:Les;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final aw_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5
    invoke-static {}, Lija;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijf;

    .line 10
    iget-object v3, v0, Lijf;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<br/><br/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lijf;->b:Ljava/lang/Exception;

    .line 11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "<br/><br/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lbth;->a:Les;

    .line 14
    iget-object v0, v0, Les;->c:Lex;

    .line 15
    iget-object v0, v0, Lex;->a:Ley;

    .line 16
    iget-object v0, v0, Ley;->d:Lfd;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbth;->a:Les;

    const v3, 0x7f110657

    .line 19
    invoke-virtual {v2, v3}, Les;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v5, v1, v2, v5}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, v5}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lija;->b()V

    goto :goto_0
.end method
