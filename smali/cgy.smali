.class final Lcgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private synthetic a:Lcgv;


# direct methods
.method constructor <init>(Lcgv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgy;->a:Lcgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lkhe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcgy;->a:Lcgv;

    .line 4
    invoke-virtual {v0}, Lcgv;->I()V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcgy;->a:Lcgv;

    .line 7
    iget-object v0, v0, Lcgv;->ca:Lmtb;

    .line 8
    const v1, 0x7f110a98

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
