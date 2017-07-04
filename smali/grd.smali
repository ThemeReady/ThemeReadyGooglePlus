.class final Lgrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgsj;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Ltle;

.field private synthetic e:Lgqz;


# direct methods
.method constructor <init>(Lgqz;Lgsj;Ljava/lang/String;ZLtle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrd;->e:Lgqz;

    iput-object p2, p0, Lgrd;->a:Lgsj;

    iput-object p3, p0, Lgrd;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lgrd;->c:Z

    iput-object p5, p0, Lgrd;->d:Ltle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lgrd;->e:Lgqz;

    iget-object v0, v0, Lgqz;->h:Lgsb;

    .line 3
    iget-boolean v0, v0, Lgsb;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgrd;->e:Lgqz;

    .line 6
    iget-object v0, v0, Lgqz;->g:Lguh;

    .line 7
    iget-object v1, p0, Lgrd;->e:Lgqz;

    .line 8
    iget-object v1, v1, Lgqz;->a:Landroid/app/Application;

    .line 9
    iget-object v2, p0, Lgrd;->e:Lgqz;

    iget-object v2, v2, Lgqz;->h:Lgsb;

    .line 10
    sget v3, Ljx;->at:I

    invoke-static {v0, v1, v2, v3}, Lgsk;->a(Lguh;Landroid/app/Application;Lgsb;I)Lgsk;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lgrd;->a:Lgsj;

    iget-object v2, p0, Lgrd;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lgrd;->c:Z

    iget-object v4, p0, Lgrd;->d:Ltle;

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lgsk;->a(Lgsj;Ljava/lang/String;ZLtle;)V

    .line 13
    :cond_0
    return-void
.end method
