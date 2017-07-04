.class final Lcmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lgj;

.field private synthetic c:Lcmv;


# direct methods
.method constructor <init>(Lcmv;Landroid/os/Bundle;Lgj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmz;->c:Lcmv;

    iput-object p2, p0, Lcmz;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcmz;->b:Lgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcmz;->c:Lcmv;

    .line 3
    iget-object v0, v0, Lcmv;->u:Ljava/util/HashSet;

    .line 4
    iget-object v1, p0, Lcmz;->c:Lcmv;

    .line 5
    iget v1, v1, Lcmv;->t:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcmz;->c:Lcmv;

    iget-object v0, v0, Lcmv;->a:Lgi;

    iget-object v1, p0, Lcmz;->c:Lcmv;

    .line 8
    iget v1, v1, Lcmv;->t:I

    .line 9
    iget-object v2, p0, Lcmz;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcmz;->b:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 10
    return-void
.end method
