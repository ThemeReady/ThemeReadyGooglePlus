.class public final Liyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyv;->a:Ljava/lang/String;

    iput-object p2, p0, Liyv;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Liyu;

    iget-object v1, p0, Liyv;->a:Ljava/lang/String;

    iget-object v2, p0, Liyv;->b:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Liyu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
