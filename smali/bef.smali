.class final Lbef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbee;


# direct methods
.method constructor <init>(Lbee;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbef;->a:Lbee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbef;->a:Lbee;

    .line 3
    iget-object v0, v0, Lbee;->a:Lbed;

    .line 4
    iget-object v1, p0, Lbef;->a:Lbee;

    .line 5
    iget-object v1, v1, Lbee;->e:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lbef;->a:Lbee;

    .line 7
    iget v2, v2, Lbee;->f:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lbed;->a(Ljava/lang/String;I)V

    .line 9
    return-void
.end method
