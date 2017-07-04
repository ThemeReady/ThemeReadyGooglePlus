.class final Lpnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private synthetic a:Lpne;


# direct methods
.method constructor <init>(Lpne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpnf;->a:Lpne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpnf;->a:Lpne;

    iget-object v0, v0, Lpne;->a:Lgah;

    invoke-interface {v0}, Lgah;->b()V

    .line 3
    return-void
.end method
