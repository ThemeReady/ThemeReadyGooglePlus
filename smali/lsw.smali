.class final Llsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llst;


# direct methods
.method constructor <init>(Llst;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llsw;->a:Llst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llsw;->a:Llst;

    .line 3
    iget-object v0, v0, Llst;->b:Lltf;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lltf;->h:Z

    .line 6
    iget-object v0, p0, Llsw;->a:Llst;

    .line 7
    iget-object v0, v0, Llst;->b:Lltf;

    .line 9
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 10
    return-void
.end method
