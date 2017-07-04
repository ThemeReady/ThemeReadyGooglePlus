.class public final Ljjo;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x23be304bee53fe09L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p2, p0, Ljjo;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjo;->b:Z

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljjo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljjo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ljjo;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Ljjo;->b:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljjo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method
