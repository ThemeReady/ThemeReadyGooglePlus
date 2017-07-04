.class final Lhow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhoe;

.field private synthetic b:Lhpg;

.field private synthetic c:Lhov;


# direct methods
.method constructor <init>(Lhov;Lhoe;Lhpg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhow;->c:Lhov;

    iput-object p2, p0, Lhow;->a:Lhoe;

    iput-object p3, p0, Lhow;->b:Lhpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhow;->c:Lhov;

    iget-object v1, p0, Lhow;->a:Lhoe;

    iget-object v2, p0, Lhow;->b:Lhpg;

    .line 3
    invoke-virtual {v0, v1, v2}, Lhov;->a(Lhoe;Lhpg;)V

    .line 4
    return-void
.end method
