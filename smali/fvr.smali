.class final Lfvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Laqu;

.field private synthetic e:Lfvp;


# direct methods
.method constructor <init>(Lfvp;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laqu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfvr;->e:Lfvp;

    iput-object p2, p0, Lfvr;->a:Ljava/lang/String;

    iput-object p3, p0, Lfvr;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lfvr;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lfvr;->d:Laqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lfvr;->e:Lfvp;

    iget-object v1, p0, Lfvr;->a:Ljava/lang/String;

    iget-object v2, p0, Lfvr;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lfvr;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lfvr;->d:Laqu;

    .line 3
    const/4 v6, 0x3

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lfvp;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laqu;IIZ)V

    .line 4
    iget-object v0, p0, Lfvr;->e:Lfvp;

    invoke-virtual {v0}, Lfvp;->b()V

    .line 5
    iget-object v0, p0, Lfvr;->e:Lfvp;

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, Lfvp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    return-void
.end method
