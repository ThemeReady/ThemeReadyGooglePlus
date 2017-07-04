.class public Lbgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxv",
        "<",
        "Lbgq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxw",
            "<",
            "Lbgq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lild;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljxr;

    invoke-direct {v0, p0, p1}, Ljxr;-><init>(Ljava/lang/Object;Lild;)V

    iput-object v0, p0, Lbgq;->a:Ljxw;

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxw",
            "<",
            "Lbgq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lbgq;->a:Ljxw;

    return-object v0
.end method
