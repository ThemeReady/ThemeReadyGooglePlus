.class public Lbgs;
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
        "Lbgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxw",
            "<",
            "Lbgs;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgs;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Ljxu;

    invoke-direct {v0, p0}, Ljxu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgs;->a:Ljxw;

    .line 4
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
            "Lbgs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lbgs;->a:Ljxw;

    return-object v0
.end method
