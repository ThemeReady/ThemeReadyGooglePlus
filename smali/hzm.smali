.class final Lhzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lza;

.field private synthetic b:Lhzl;


# direct methods
.method constructor <init>(Lhzl;Lza;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzm;->b:Lhzl;

    iput-object p2, p0, Lhzm;->a:Lza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhzm;->b:Lhzl;

    iget-object v1, p0, Lhzm;->a:Lza;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p2}, Lhzl;->a(Landroid/widget/Button;Z)V

    .line 4
    return-void
.end method
