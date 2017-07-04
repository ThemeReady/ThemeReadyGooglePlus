.class final Lkgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhju;


# instance fields
.field private synthetic a:Lkgz;

.field private synthetic b:Lkgu;


# direct methods
.method constructor <init>(Lkgu;Lkgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkgw;->b:Lkgu;

    iput-object p2, p0, Lkgw;->a:Lkgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lkgw;->b:Lkgu;

    iget-object v1, p0, Lkgw;->a:Lkgz;

    .line 4
    iget v2, v1, Lkgz;->a:I

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "handlePermissionRequestResult: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, v0, Lkgu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhc;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Lkhe;

    iget-object v3, v1, Lkgz;->b:[Ljava/lang/String;

    iget-object v1, v1, Lkgz;->c:[I

    invoke-direct {v2, v3, v1}, Lkhe;-><init>([Ljava/lang/String;[I)V

    .line 9
    invoke-interface {v0, v2}, Lkhc;->a(Lkhe;)V

    .line 10
    :cond_0
    return-void
.end method
