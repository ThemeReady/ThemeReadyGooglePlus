.class public final Liit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Les;

.field public final b:Lqgv;


# direct methods
.method public constructor <init>(Liiq;Les;Lqgv;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liit;->a:Les;

    .line 3
    iput-object p3, p0, Liit;->b:Lqgv;

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lek;->b(Z)V

    .line 5
    return-void
.end method
