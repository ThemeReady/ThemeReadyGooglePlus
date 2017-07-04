.class public Lcoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private a:I

.field private synthetic b:Lcoo;


# direct methods
.method public constructor <init>(Lcoo;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoy;->b:Lcoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcoy;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcoy;->a:I

    if-ne v0, p2, :cond_0

    .line 5
    iget-object v0, p0, Lcoy;->b:Lcoo;

    invoke-virtual {v0, p1}, Lcoo;->a(Landroid/view/View;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcoy;->b:Lcoo;

    invoke-virtual {v0, p1}, Lcoo;->b(Landroid/view/View;)V

    goto :goto_0
.end method
