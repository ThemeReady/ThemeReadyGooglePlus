.class final Ltob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Network;

.field private synthetic b:Ltnx;


# direct methods
.method constructor <init>(Ltnx;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltob;->b:Ltnx;

    iput-object p2, p0, Ltob;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ltob;->b:Ltnx;

    iget-object v0, v0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Ltoe;

    .line 4
    iget-object v1, p0, Ltob;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltoe;->b(J)V

    .line 5
    return-void
.end method
