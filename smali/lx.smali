.class final Llx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Llt;


# direct methods
.method constructor <init>(Llt;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llx;->b:Llt;

    iput p2, p0, Llx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
