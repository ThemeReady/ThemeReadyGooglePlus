.class final Lcna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgj;

.field private synthetic b:Lcmv;


# direct methods
.method constructor <init>(Lcmv;Lgj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcna;->b:Lcmv;

    iput-object p2, p0, Lcna;->a:Lgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcna;->b:Lcmv;

    .line 3
    invoke-virtual {v0}, Lcmv;->d()Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcna;->b:Lcmv;

    .line 7
    iget-object v0, v0, Lcmv;->u:Ljava/util/HashSet;

    .line 8
    iget-object v1, p0, Lcna;->b:Lcmv;

    .line 9
    iget v1, v1, Lcmv;->t:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcna;->b:Lcmv;

    iget-object v0, v0, Lcmv;->a:Lgi;

    iget-object v1, p0, Lcna;->b:Lcmv;

    .line 12
    iget v1, v1, Lcmv;->t:I

    .line 13
    const/4 v2, 0x0

    iget-object v3, p0, Lcna;->a:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 14
    iget-object v0, p0, Lcna;->b:Lcmv;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcmv;->d(Z)V

    goto :goto_0
.end method
