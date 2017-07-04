.class final Latp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lato;


# direct methods
.method constructor <init>(Lato;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latp;->b:Lato;

    iput-object p2, p0, Latp;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Latp;->b:Lato;

    iget-object v0, v0, Lato;->a:Latq;

    iget-object v1, p0, Latp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Latq;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
