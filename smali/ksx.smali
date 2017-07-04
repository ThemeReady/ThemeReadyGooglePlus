.class final Lksx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lksw;


# direct methods
.method constructor <init>(Lksw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lksx;->a:Lksw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lksx;->a:Lksw;

    invoke-virtual {v0, p1}, Lksw;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
