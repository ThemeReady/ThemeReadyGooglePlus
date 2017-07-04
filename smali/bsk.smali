.class final Lbsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private synthetic a:Lbsj;


# direct methods
.method constructor <init>(Lbsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsk;->a:Lbsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbsk;->a:Lbsj;

    .line 3
    iget-object v0, v0, Lbsj;->a:Ljhs;

    .line 4
    invoke-virtual {v0}, Ljhs;->a()V

    .line 5
    return-void
.end method
