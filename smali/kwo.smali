.class final Lkwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkwn;


# direct methods
.method constructor <init>(Lkwn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkwo;->a:Lkwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkwo;->a:Lkwn;

    .line 3
    iput p2, v0, Lkwn;->d:I

    .line 5
    iget-object v0, p0, Lkwo;->a:Lkwn;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lkwb;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    return-void
.end method
