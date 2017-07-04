.class final Lnbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/rastermill/FrameSequence;

.field private synthetic b:Landroid/graphics/drawable/Drawable;

.field private synthetic c:Z

.field private synthetic d:Lnbf;


# direct methods
.method constructor <init>(Lnbf;Landroid/support/rastermill/FrameSequence;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnbk;->d:Lnbf;

    iput-object p2, p0, Lnbk;->a:Landroid/support/rastermill/FrameSequence;

    iput-object p3, p0, Lnbk;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, Lnbk;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lnbk;->d:Lnbf;

    iget-object v1, p0, Lnbk;->a:Landroid/support/rastermill/FrameSequence;

    iget-object v2, p0, Lnbk;->b:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, Lnbk;->c:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lnbf;->b(Landroid/support/rastermill/FrameSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 4
    return-void
.end method
