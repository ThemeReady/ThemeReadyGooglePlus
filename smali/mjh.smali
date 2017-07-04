.class final Lmjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lmjg;


# direct methods
.method constructor <init>(Lmjg;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmjh;->b:Lmjg;

    iput p2, p0, Lmjh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmjh;->b:Lmjg;

    iget v1, p0, Lmjh;->a:I

    .line 3
    invoke-virtual {v0, v1}, Lmjg;->a(I)V

    .line 4
    iget-object v0, p0, Lmjh;->b:Lmjg;

    .line 5
    iget-object v0, v0, Lmjg;->b:Ljava/util/ArrayList;

    .line 6
    iget v1, p0, Lmjh;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
