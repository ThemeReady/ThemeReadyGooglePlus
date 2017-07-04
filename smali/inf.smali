.class public final Linf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxf;
.implements Lmxj;


# instance fields
.field public final a:Les;


# direct methods
.method public constructor <init>(Les;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Linf;->a:Les;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final aw_()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ling;

    invoke-direct {v0, p0}, Ling;-><init>(Linf;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
