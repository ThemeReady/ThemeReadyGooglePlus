.class public final Ldagger/internal/SingleCheck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/Lazy;
.implements Ltjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/Lazy",
        "<TT;>;",
        "Ltjw",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/SingleCheck;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ltjw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldagger/internal/SingleCheck;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/SingleCheck;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldagger/internal/SingleCheck;->b:Ltjw;

    .line 4
    return-void
.end method

.method public static a(Ltjw;)Ltjw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltjw",
            "<TT;>;)",
            "Ltjw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10
    instance-of v0, p0, Ldagger/internal/SingleCheck;

    if-nez v0, :cond_0

    instance-of v0, p0, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Ldagger/internal/SingleCheck;

    .line 13
    if-nez p0, :cond_2

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_2
    check-cast p0, Ltjw;

    invoke-direct {v0, p0}, Ldagger/internal/SingleCheck;-><init>(Ltjw;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ldagger/internal/SingleCheck;->b:Ltjw;

    .line 6
    iget-object v1, p0, Ldagger/internal/SingleCheck;->c:Ljava/lang/Object;

    sget-object v2, Ldagger/internal/SingleCheck;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 7
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/SingleCheck;->c:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ldagger/internal/SingleCheck;->b:Ltjw;

    .line 9
    :cond_0
    iget-object v0, p0, Ldagger/internal/SingleCheck;->c:Ljava/lang/Object;

    return-object v0
.end method
