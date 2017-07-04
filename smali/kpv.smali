.class public final Lkpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkpu;


# direct methods
.method public constructor <init>(Lkpu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkpv;->a:Lkpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lkpv;->a:Lkpu;

    .line 3
    iput-object v1, v0, Lkpu;->f:Lkpy;

    .line 5
    iget-object v0, p0, Lkpv;->a:Lkpu;

    .line 6
    iput-object v1, v0, Lkpu;->b:Lgsj;

    .line 8
    return-void
.end method
