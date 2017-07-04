.class final Llqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrh;


# instance fields
.field private synthetic a:Llqp;


# direct methods
.method constructor <init>(Llqp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqt;->a:Llqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llqt;->a:Llqp;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Llqp;->c:Z

    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Llqt;->a:Llqp;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Llqp;->c:Z

    .line 9
    return-void
.end method
