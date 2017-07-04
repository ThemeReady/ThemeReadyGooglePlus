.class final Ljub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljxd;

.field private synthetic c:Ljua;


# direct methods
.method constructor <init>(Ljua;ILjxd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljub;->c:Ljua;

    iput p2, p0, Ljub;->a:I

    iput-object p3, p0, Ljub;->b:Ljxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljub;->c:Ljua;

    iget v1, p0, Ljub;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ljua;->b(I)V

    .line 4
    iget-object v0, p0, Ljub;->b:Ljxd;

    invoke-virtual {v0}, Ljxd;->a()V

    .line 5
    return-void
.end method
