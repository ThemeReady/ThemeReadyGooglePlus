.class public final Lkpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxc;
.implements Lmxj;


# instance fields
.field private a:Lkpu;


# direct methods
.method public constructor <init>(Lmwn;Lkpu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Host\'s lifecycle is missing."

    invoke-static {p1, v0}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    iput-object p2, p0, Lkpw;->a:Lkpu;

    .line 5
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkpw;->a:Lkpu;

    invoke-virtual {v0}, Lkpu;->c()V

    .line 7
    return-void
.end method
