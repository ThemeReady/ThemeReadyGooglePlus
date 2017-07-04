.class final Ldnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Ldnm;


# direct methods
.method constructor <init>(Ldnm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnn;->a:Ldnm;

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

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldnn;->a:Ldnm;

    .line 7
    iget-object v1, v1, Ldnm;->a:Lbwu;

    .line 9
    iget-object v1, v1, Lbwu;->d:Lhay;

    .line 10
    invoke-virtual {v0, v1}, Lhay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Ldnn;->a:Ldnm;

    .line 12
    invoke-virtual {v1, v0}, Ldnm;->a(Lhay;)V

    .line 13
    :cond_0
    return-void
.end method
