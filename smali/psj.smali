.class public Lpsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqdt;


# direct methods
.method public constructor <init>(Lqdt;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpsj;->a:Lqdt;

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpsj;->a:Lqdt;

    invoke-interface {v0}, Lqdt;->b()Lqyg;

    .line 2
    return-void
.end method
