.class public final Ljjh;
.super Ljjg;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x607fddff1a6b9556L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ljjh;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljjg;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p2, p0, Ljjh;->a:Ljava/lang/String;

    .line 5
    return-void
.end method
