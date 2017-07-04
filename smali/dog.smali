.class final Ldog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Integer;

.field private synthetic b:Ldof;


# direct methods
.method constructor <init>(Ldof;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldog;->b:Ldof;

    iput-object p2, p0, Ldog;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldog;->b:Ldof;

    iget-object v0, v0, Ldof;->a:Ldoe;

    iget-object v1, p0, Ldog;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ldoe;->a(I)V

    .line 4
    return-void
.end method
