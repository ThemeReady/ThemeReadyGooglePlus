.class final Lbtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtf;->a:Landroid/content/Context;

    iput p2, p0, Lbtf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbtf;->a:Landroid/content/Context;

    iget v1, p0, Lbtf;->b:I

    .line 3
    invoke-static {v0, v1}, Lbte;->b(Landroid/content/Context;I)V

    .line 4
    return-void
.end method
