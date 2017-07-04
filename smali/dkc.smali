.class final Ldkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldkb;


# direct methods
.method constructor <init>(Ldkb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkc;->a:Ldkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldkc;->a:Ldkb;

    iget-object v0, v0, Ldkb;->b:Ldkd;

    iget-object v1, p0, Ldkc;->a:Ldkb;

    iget-object v1, v1, Ldkb;->a:Lktm;

    iget-object v2, p0, Ldkc;->a:Ldkb;

    iget-object v2, v2, Ldkb;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Ldkd;->a(Lktm;Landroid/content/Intent;)V

    .line 3
    return-void
.end method
