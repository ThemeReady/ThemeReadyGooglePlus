.class public Lava;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Laup;


# direct methods
.method constructor <init>(Laup;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lava;->a:Laup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laup;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lava;-><init>(Laup;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lava;->a:Laup;

    iget-object v0, v0, Laup;->a:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public b()Lcyb;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lava;->a:Laup;

    .line 3
    iget-object v0, v0, Laup;->b:Lcyb;

    .line 4
    return-object v0
.end method

.method public c()Lcqs;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lava;->a:Laup;

    .line 6
    iget-object v0, v0, Laup;->m:Lcqs;

    .line 7
    return-object v0
.end method
