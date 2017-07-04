.class public final Lgwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvo;
.implements Lgwb;
.implements Lmtk;
.implements Lmww;
.implements Lmwz;
.implements Lmxf;
.implements Lmxg;
.implements Lmxh;
.implements Lmxj;


# static fields
.field private static c:Lmuo;


# instance fields
.field public a:I

.field public b:Z

.field private d:Landroid/app/Activity;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgvp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lgvt;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lmuo;

    const-string v1, "error_on_invalid_id"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgwj;->c:Lmuo;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lgwj;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwj;->e:Ljava/util/List;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwj;->b:Z

    .line 5
    iput-object p1, p0, Lgwj;->d:Landroid/app/Activity;

    .line 6
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmwn;Lgvt;Lgvs;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lgwj;->a:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwj;->e:Ljava/util/List;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwj;->b:Z

    .line 15
    invoke-static {p4}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lgwj;->d:Landroid/app/Activity;

    .line 17
    iput-object p3, p0, Lgwj;->f:Lgvt;

    .line 18
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 19
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 64
    iget v0, p0, Lgwj;->a:I

    if-ne v0, v2, :cond_2

    .line 65
    iget-boolean v0, p0, Lgwj;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 67
    :goto_0
    if-nez v0, :cond_0

    .line 68
    iput v2, p0, Lgwj;->a:I

    .line 70
    iget-object v0, p0, Lgwj;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lgwj;->f:Lgvt;

    iget v1, p0, Lgwj;->a:I

    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgvp;)Lgvo;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lgwj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-object p0
.end method

.method public final a(Lmsx;)Lgwj;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lgvo;

    .line 9
    invoke-virtual {p1, v0, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgwj;->f:Lgvt;

    if-nez v0, :cond_0

    .line 21
    const-class v0, Lgvt;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lgwj;->f:Lgvt;

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 23
    if-nez p1, :cond_1

    .line 24
    iget-object v0, p0, Lgwj;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 25
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgwj;->a:I

    .line 26
    invoke-direct {p0}, Lgwj;->h()V

    .line 28
    iget-object v0, p0, Lgwj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvp;

    .line 29
    sget v2, Ljx;->az:I

    .line 30
    iget v3, p0, Lgwj;->a:I

    if-eq v3, v4, :cond_0

    sget v3, Ljx;->aB:I

    :goto_1
    iget v5, p0, Lgwj;->a:I

    .line 31
    invoke-interface/range {v0 .. v5}, Lgvp;->a(ZIIII)V

    goto :goto_0

    .line 30
    :cond_0
    sget v3, Ljx;->aA:I

    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "state_account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgwj;->a:I

    .line 35
    :cond_2
    iput-boolean v1, p0, Lgwj;->g:Z

    .line 36
    iget-object v0, p0, Lgwj;->f:Lgvt;

    invoke-interface {v0, p0}, Lgvt;->a(Lgwb;)V

    .line 37
    return-void
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lgwj;->g:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lgwj;->h()V

    .line 48
    :cond_0
    return-void
.end method

.method public final av_()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwj;->g:Z

    .line 39
    invoke-direct {p0}, Lgwj;->h()V

    .line 40
    return-void
.end method

.method public final aw_()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwj;->g:Z

    .line 42
    invoke-direct {p0}, Lgwj;->h()V

    .line 43
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwj;->g:Z

    .line 50
    const-string v0, "state_account_id"

    iget v1, p0, Lgwj;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lhc;->aS()V

    .line 53
    iget v0, p0, Lgwj;->a:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lhc;->aS()V

    .line 55
    iget v0, p0, Lgwj;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgwj;->f:Lgvt;

    invoke-interface {v0, p0}, Lgvt;->b(Lgwb;)V

    .line 45
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lhc;->aS()V

    .line 57
    iget v0, p0, Lgwj;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgwj;->f:Lgvt;

    iget v1, p0, Lgwj;->a:I

    .line 58
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    invoke-interface {v0}, Lgvv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method public final f()Lgvv;
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lhc;->aS()V

    .line 61
    iget-object v0, p0, Lgwj;->f:Lgvt;

    iget v1, p0, Lgwj;->a:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    return-object v0
.end method
