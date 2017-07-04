.class final Ljqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljpn;

.field private synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljpn;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljqs;->a:Ljpn;

    iput-object p2, p0, Ljqs;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljqs;->a:Ljpn;

    iget-object v1, p0, Ljqs;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljpn;->a(Ljava/util/List;)V

    .line 3
    return-void
.end method
