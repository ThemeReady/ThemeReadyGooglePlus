.class public final Lcub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcua;


# direct methods
.method public constructor <init>(Lcua;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcub;->a:Lcua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcub;->a:Lcua;

    .line 3
    iget-object v1, v0, Lcua;->c:Lphs;

    .line 4
    invoke-virtual {v1}, Lphs;->a()I

    move-result v1

    iget-object v2, v0, Lcua;->d:Lgvt;

    iget-boolean v3, v0, Lcua;->a:Z

    invoke-static {v1, v2, v3}, Lctr;->a(ILgvt;Z)Landroid/content/Intent;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lcua;->b:Lctw;

    invoke-virtual {v2, v1}, Lel;->a(Landroid/content/Intent;)V

    .line 7
    :cond_0
    iget-object v0, v0, Lcua;->b:Lctw;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 8
    return-void
.end method
