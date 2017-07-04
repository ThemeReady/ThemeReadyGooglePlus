.class final Ljdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Ljdt;


# direct methods
.method constructor <init>(Ljdt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljdu;->a:Ljdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    const-string v0, "account_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    :goto_0
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Ljdu;->a:Ljdt;

    .line 7
    iget-object v1, v1, Ljdt;->a:Ljdx;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Ljdu;->a:Ljdt;

    .line 10
    iget-object v1, v1, Ljdt;->a:Ljdx;

    .line 11
    invoke-interface {v1, v0}, Ljdx;->c(I)V

    .line 12
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 4
    goto :goto_0
.end method
