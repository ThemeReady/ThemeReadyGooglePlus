.class final Llku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lmtk;
.implements Lmvn;
.implements Lmww;
.implements Lmxg;
.implements Lmxh;
.implements Lmxj;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Llkx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Lhlq;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmwn;",
            "Ljava/util/Set",
            "<",
            "Llkx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ljx;->az:I

    iput v0, p0, Llku;->e:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Llku;->f:I

    .line 4
    iput-object p1, p0, Llku;->b:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Llku;->a:Ljava/util/Set;

    .line 6
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 38
    iget-object v0, p0, Llku;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    iget-boolean v2, p0, Llku;->d:Z

    if-nez v2, :cond_4

    iget v2, p0, Llku;->e:I

    sget v3, Ljx;->az:I

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Llku;->b:Landroid/app/Activity;

    .line 40
    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Llku;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    iput-boolean v1, p0, Llku;->d:Z

    .line 44
    iget-object v0, p0, Llku;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 45
    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Llku;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkx;

    .line 48
    invoke-interface {v0, v2}, Llkx;->a(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    iget-object v1, p0, Llku;->b:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Llkx;->a(Landroid/content/Intent;Landroid/app/Activity;)Lhne;

    move-result-object v0

    .line 52
    :goto_1
    if-eqz v0, :cond_5

    .line 55
    :goto_2
    invoke-virtual {v3, v0}, Lhnf;->a(Lhne;)Lhnf;

    .line 56
    iget-object v0, v0, Lhne;->b:Lhnh;

    iget-boolean v0, v0, Lhnh;->b:Z

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Llku;->b:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    .line 58
    :cond_2
    new-instance v0, Lhls;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Lhls;-><init>(ILhnf;)V

    .line 59
    iget-object v1, p0, Llku;->c:Lhlq;

    iget-object v2, p0, Llku;->b:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 60
    :cond_3
    return-void

    .line 40
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_5
    new-instance v0, Lhne;

    sget-object v1, Lrau;->e:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Llku;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkx;

    .line 34
    invoke-interface {v0, p1}, Llkx;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lhlq;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    iput-object v0, p0, Llku;->c:Lhlq;

    .line 9
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 10
    invoke-interface {v0, p0}, Lgvo;->a(Lgvp;)Lgvo;

    .line 11
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Llku;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Llku;->d:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "state_event_logged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llku;->d:Z

    .line 14
    const-string v0, "state_account_handler_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-static {}, Ljx;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUSRFCDKM2R1FC5HM6RRLDPQ2UGB3CDNNARJK91GMSP3CCLP28GB3CDNNARJK91GMSP3CCLP56T31EHIJM___0()[I

    move-result-object v1

    aget v0, v1, v0

    iput v0, p0, Llku;->e:I

    .line 16
    const-string v0, "state_account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llku;->f:I

    .line 17
    :cond_0
    return-void
.end method

.method public final a(ZIIII)V
    .locals 1

    .prologue
    .line 22
    iput p3, p0, Llku;->e:I

    .line 23
    iget v0, p0, Llku;->f:I

    if-eq v0, p5, :cond_0

    .line 24
    iput p5, p0, Llku;->f:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Llku;->d:Z

    .line 26
    :cond_0
    invoke-direct {p0}, Llku;->b()V

    .line 27
    return-void
.end method

.method public final av_()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Llku;->b()V

    .line 29
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    const-string v0, "state_event_logged"

    iget-boolean v1, p0, Llku;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v0, "state_account_id"

    iget v1, p0, Llku;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v0, "state_account_handler_state"

    iget v1, p0, Llku;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    return-void
.end method
