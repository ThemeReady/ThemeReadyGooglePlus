.class final Lcnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkun;

.field private synthetic b:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lkun;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnw;->a:Lkun;

    iput-object p2, p0, Lcnw;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcnw;->a:Lkun;

    invoke-virtual {v0}, Lktm;->j()V

    .line 4
    iget-object v0, p0, Lcnw;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 5
    return-void
.end method
