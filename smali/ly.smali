.class final Lly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Llt;


# direct methods
.method constructor <init>(Llt;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lly;->b:Llt;

    iput-boolean p2, p0, Lly;->a:Z

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
