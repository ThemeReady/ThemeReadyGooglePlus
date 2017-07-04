.class final Lkgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzs;


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Lkgi;


# direct methods
.method constructor <init>(Lkgi;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkgj;->b:Lkgi;

    iput-object p2, p0, Lkgj;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Lkag;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkgj;->b:Lkgi;

    invoke-interface {p1}, Lkag;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkgi;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Lkag;->b()V

    .line 4
    iget-object v0, p0, Lkgj;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 5
    return-void
.end method
