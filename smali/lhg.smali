.class public Llhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhg;->a:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Llhg;->a:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 3
    return-void
.end method
