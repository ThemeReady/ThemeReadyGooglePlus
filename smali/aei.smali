.class final Laei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laeg;


# direct methods
.method constructor <init>(Laeg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laei;->a:Laeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laei;->a:Laeg;

    invoke-virtual {v0}, Laeg;->a()V

    .line 3
    return-void
.end method
