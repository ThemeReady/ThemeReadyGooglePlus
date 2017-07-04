.class final Lhrn;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private synthetic a:Lhrm;


# direct methods
.method constructor <init>(Lhrm;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrn;->a:Lhrm;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhrn;->a:Lhrm;

    .line 3
    invoke-virtual {v0}, Lhrm;->b()V

    .line 4
    return-void
.end method
