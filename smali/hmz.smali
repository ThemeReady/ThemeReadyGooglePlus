.class public final Lhmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private b:Lhne;

.field private c:Lhne;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;Lhne;Lhne;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lhmz;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    iput-object p2, p0, Lhmz;->b:Lhne;

    .line 4
    iput-object p3, p0, Lhmz;->c:Lhne;

    .line 5
    invoke-direct {p0, p1}, Lhmz;->a(Landroid/widget/CompoundButton;)V

    .line 6
    return-void
.end method

.method private final a(Landroid/widget/CompoundButton;)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lhmz;->b:Lhne;

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhmz;->c:Lhne;

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lhmz;->a(Landroid/widget/CompoundButton;)V

    .line 8
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lhmz;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 10
    return-void
.end method
