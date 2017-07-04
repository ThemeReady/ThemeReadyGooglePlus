.class public Lqsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqru;
.implements Lqsh;
.implements Lqzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lqsh",
        "<TAPI;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/flogger/GoogleLogger$Api;",
        "Lqsh",
        "<TAPI;>;",
        "Lcom/google/frameworks/client/logging/android/flogger/AndroidAccountLogger$Api;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqsi;-><init>(S)V

    return-void
.end method

.method public synthetic constructor <init>(BB)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqsi;-><init>(I)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lqsi;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lqsi;-><init>()V

    return-void
.end method

.method constructor <init>(S)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqsi;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TAPI;"
        }
    .end annotation

    .prologue
    .line 2
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lqsh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TAPI;"
        }
    .end annotation

    .prologue
    .line 4
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
