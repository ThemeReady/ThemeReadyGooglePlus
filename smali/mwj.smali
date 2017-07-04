.class final Lmwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmws;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lmwg;


# direct methods
.method constructor <init>(Lmwg;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmwj;->b:Lmwg;

    iput-boolean p2, p0, Lmwj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmxj;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmwj;->b:Lmwg;

    iget-boolean v0, p0, Lmwj;->a:Z

    .line 3
    invoke-static {p1, v0}, Lmwg;->a(Lmxj;Z)V

    .line 4
    return-void
.end method
