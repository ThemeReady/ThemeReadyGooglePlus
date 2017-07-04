.class public Ljlm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Task::",
        "Lah;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTask;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lksu;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lksu;

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljlm;->c:Ljava/util/ArrayList;

    .line 3
    iput-object v1, p0, Ljlm;->d:Lksu;

    .line 4
    iput-object v1, p0, Ljlm;->e:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lbs;

    invoke-direct {v0, p0}, Lbs;-><init>(Ljlm;)V

    iput-object v0, p0, Ljlm;->f:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method
