.class final Ltom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Ltol;


# direct methods
.method constructor <init>(Ltol;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltom;->b:Ltol;

    iput-object p2, p0, Ltom;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ltom;->b:Ltol;

    iget-object v0, v0, Ltol;->a:Lorg/chromium/net/ProxyChangeListener;

    iget-object v1, p0, Ltom;->b:Ltol;

    iget-object v2, p0, Ltom;->b:Ltol;

    iget-object v2, p0, Ltom;->a:Landroid/content/Intent;

    .line 3
    invoke-static {v2}, Ltol;->a(Landroid/content/Intent;)Ltok;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/ProxyChangeListener;->a(Ltol;Ltok;)V

    .line 6
    return-void
.end method
