.class public final Lmcp;
.super Lmrz;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    iput-boolean p1, p0, Lmcp;->a:Z

    .line 3
    iput-object p2, p0, Lmcp;->b:Ljava/lang/String;

    .line 4
    return-void
.end method
