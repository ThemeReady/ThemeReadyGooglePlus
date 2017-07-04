.class public Lceg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lced;


# direct methods
.method constructor <init>(Lced;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lceg;->a:Lced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lced;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lceg;-><init>(Lced;)V

    return-void
.end method


# virtual methods
.method public a()Lbms;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lbms;

    iget-object v1, p0, Lceg;->a:Lced;

    .line 2
    iget-object v1, v1, Ljk;->l:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lceg;->a:Lced;

    .line 4
    iget v2, v2, Lced;->e:I

    .line 5
    iget-object v3, p0, Lceg;->a:Lced;

    .line 6
    iget v3, v3, Lced;->f:I

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbms;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method
