.class final Lckh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckh;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 11
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lckh;->a:Lcip;

    .line 6
    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 7
    const v1, 0x7f110afd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lckh;->a:Lcip;

    .line 10
    invoke-virtual {v0}, Lcip;->J()V

    goto :goto_0
.end method
