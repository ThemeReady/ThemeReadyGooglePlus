.class public Lfzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzd;


# static fields
.field public static final a:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<",
            "Lgaq;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Leiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lfzk;

    invoke-direct {v0}, Lfzk;-><init>()V

    sput-object v0, Lfzj;->a:Lgbj;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leiv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Leiv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfzj;->b:Leiv;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lfzf;)Lfzc;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lfzo;

    iget-object v1, p0, Lfzj;->b:Leiv;

    new-instance v2, Leiy;

    invoke-direct {v2, p1}, Leiy;-><init>(Lfzf;)V

    invoke-direct {v0, v1, v2}, Lfzo;-><init>(Leiv;Leiy;)V

    return-object v0
.end method

.method public final a([B)Lfzc;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lfzo;

    iget-object v1, p0, Lfzj;->b:Leiv;

    invoke-direct {v0, v1, p1}, Lfzo;-><init>(Leiv;[B)V

    return-object v0
.end method
