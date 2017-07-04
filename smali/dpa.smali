.class final Ldpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Ldoz;


# direct methods
.method constructor <init>(Ldoz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpa;->a:Ldoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    const-string v0, "extra_acl"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    .line 4
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldpa;->a:Ldoz;

    .line 5
    iget-object v1, v1, Ldoz;->a:Ldou;

    .line 6
    iget-object v1, v1, Ldou;->a:Lhay;

    invoke-virtual {v0, v1}, Lhay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Ldpa;->a:Ldoz;

    .line 8
    iget-object v1, v1, Ldoz;->a:Ldou;

    .line 9
    iput-object v0, v1, Ldou;->a:Lhay;

    .line 10
    iget-object v0, p0, Ldpa;->a:Ldoz;

    .line 11
    invoke-virtual {v0}, Ldoz;->g()V

    .line 12
    :cond_0
    return-void
.end method
