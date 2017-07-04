.class final Llpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llpk;


# direct methods
.method constructor <init>(Llpk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llpl;->a:Llpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llpl;->a:Llpk;

    invoke-virtual {v0}, Llpk;->g()V

    .line 3
    return-void
.end method
