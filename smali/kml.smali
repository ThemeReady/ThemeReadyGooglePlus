.class final Lkml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkmi;


# direct methods
.method constructor <init>(Lkmi;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkml;->b:Lkmi;

    iput p2, p0, Lkml;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkml;->b:Lkmi;

    invoke-static {v0}, Lkmi;->a(Lkmi;)Lkmt;

    move-result-object v0

    iget v1, p0, Lkml;->a:I

    invoke-virtual {v0, v1}, Lkmt;->b(I)V

    .line 3
    return-void
.end method
