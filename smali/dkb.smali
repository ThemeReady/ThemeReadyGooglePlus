.class public final Ldkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lktm;

.field public final synthetic b:Ldkd;

.field public final synthetic c:Landroid/content/Intent;

.field private synthetic d:Ldka;


# direct methods
.method public constructor <init>(Ldka;Lktm;Ldkd;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkb;->d:Ldka;

    iput-object p2, p0, Ldkb;->a:Lktm;

    iput-object p3, p0, Ldkb;->b:Ldkd;

    iput-object p4, p0, Ldkb;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldkb;->d:Ldka;

    .line 3
    iget-object v0, v0, Ldka;->a:Lktk;

    .line 4
    iget-object v1, p0, Ldkb;->a:Lktm;

    invoke-interface {v0, v1}, Lktk;->a(Lktm;)V

    .line 5
    iget-object v0, p0, Ldkb;->b:Ldkd;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ldkc;

    invoke-direct {v0, p0}, Ldkc;-><init>(Ldkb;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    return-void
.end method
