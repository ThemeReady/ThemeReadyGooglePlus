.class final Lioc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liog;

.field public b:Z


# direct methods
.method constructor <init>(Liog;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lioc;->a:Liog;

    .line 3
    iput-boolean p2, p0, Lioc;->b:Z

    .line 4
    return-void
.end method
