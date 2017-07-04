.class final Lkoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field public a:Lkll;

.field public b:Lkln;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 1

    .prologue
    .line 2
    if-eqz p2, :cond_0

    iget-object v0, p0, Lkoc;->a:Lkll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkoc;->b:Lkln;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/libraries/social/poll/impl/PollGetVotersTask;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lkoc;->a:Lkll;

    invoke-virtual {v0, p2}, Lkll;->a(Lhpg;)V

    .line 6
    :cond_2
    sget-object v0, Lcom/google/android/libraries/social/poll/impl/PollReadByIdTask;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lkoc;->b:Lkln;

    invoke-virtual {v0, p2}, Lkln;->a(Lhpg;)V

    goto :goto_0
.end method
