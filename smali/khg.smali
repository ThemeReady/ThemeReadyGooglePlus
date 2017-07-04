.class final synthetic Lkhg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lkhf;

.field private b:I


# direct methods
.method constructor <init>(Lkhf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhg;->a:Lkhf;

    iput p2, p0, Lkhg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lkhg;->a:Lkhf;

    iget v1, p0, Lkhg;->b:I

    .line 2
    new-array v2, v3, [Ljava/lang/String;

    new-array v3, v3, [I

    invoke-virtual {v0, v1, v2, v3}, Lkhf;->a(I[Ljava/lang/String;[I)V

    .line 3
    return-void
.end method
