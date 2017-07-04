.class final Ldon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Ldol;


# direct methods
.method constructor <init>(Ldol;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldon;->b:Ldol;

    iput-object p2, p0, Ldon;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldon;->b:Ldol;

    invoke-virtual {v0}, Lel;->at_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldon;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    const/4 v0, 0x0

    return v0
.end method
