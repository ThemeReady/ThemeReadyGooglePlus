.class public final Lpud;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field private b:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpud;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lpud;->b:Landroid/content/res/TypedArray;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpud;->b:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lpud;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lpud;->b:Landroid/content/res/TypedArray;

    .line 8
    :cond_0
    return-void
.end method
