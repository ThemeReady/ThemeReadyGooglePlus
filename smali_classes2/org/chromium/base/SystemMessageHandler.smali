.class public Lorg/chromium/base/SystemMessageHandler;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    .line 3
    iput-wide p3, p0, Lorg/chromium/base/SystemMessageHandler;->b:J

    .line 4
    return-void
.end method

.method private static create(JJ)Lorg/chromium/base/SystemMessageHandler;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lorg/chromium/base/SystemMessageHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/base/SystemMessageHandler;-><init>(JJ)V

    return-object v0
.end method

.method private native nativeDoRunLoopOnce(JJJ)V
.end method

.method private removeAllPendingMessages()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->removeMessages(I)V

    .line 29
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->removeMessages(I)V

    .line 30
    return-void
.end method

.method private scheduleDelayedWork(JJ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 17
    iget-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v4}, Lorg/chromium/base/SystemMessageHandler;->removeMessages(I)V

    .line 19
    :cond_0
    iput-wide p1, p0, Lorg/chromium/base/SystemMessageHandler;->c:J

    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 22
    iput v4, v0, Landroid/os/Message;->what:I

    .line 24
    sget-object v1, Ltmt;->a:Ltmw;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ltmw;->a(Landroid/os/Message;Z)V

    .line 26
    invoke-virtual {p0, v0, p3, p4}, Lorg/chromium/base/SystemMessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    return-void
.end method

.method private scheduleWork()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 11
    iput v2, v0, Landroid/os/Message;->what:I

    .line 13
    sget-object v1, Ltmt;->a:Ltmw;

    invoke-interface {v1, v0, v2}, Ltmw;->a(Landroid/os/Message;Z)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->c:J

    .line 7
    :cond_0
    iget-wide v2, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    iget-wide v4, p0, Lorg/chromium/base/SystemMessageHandler;->b:J

    iget-wide v6, p0, Lorg/chromium/base/SystemMessageHandler;->c:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/base/SystemMessageHandler;->nativeDoRunLoopOnce(JJJ)V

    .line 8
    return-void
.end method
