.class public final Lpnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgad;


# instance fields
.field private synthetic a:Lqys;


# direct methods
.method public constructor <init>(Lqys;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpnj;->a:Lqys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfzw;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpnj;->a:Lqys;

    new-instance v1, Lpnn;

    .line 3
    invoke-direct {v1, p1}, Lpnn;-><init>(Lfzw;)V

    .line 4
    invoke-virtual {v0, v1}, Lqwb;->a(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method
