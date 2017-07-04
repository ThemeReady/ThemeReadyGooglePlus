.class final Ljcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljcu;


# direct methods
.method constructor <init>(Ljcu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcv;->a:Ljcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ljcv;->a:Ljcu;

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Ljcu;->a:J

    .line 5
    iget-object v0, p0, Ljcv;->a:Ljcu;

    .line 6
    invoke-virtual {v0}, Ljcu;->g()V

    .line 7
    return-void
.end method
