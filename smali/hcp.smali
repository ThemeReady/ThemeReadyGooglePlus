.class final Lhcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhco;


# direct methods
.method constructor <init>(Lhco;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhcp;->a:Lhco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhcp;->a:Lhco;

    .line 3
    iget-object v0, v0, Lhco;->a:Lzc;

    .line 4
    invoke-virtual {v0}, Les;->ap_()V

    .line 5
    return-void
.end method
