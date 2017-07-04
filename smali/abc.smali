.class final Labc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laaq;


# direct methods
.method constructor <init>(Laaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labc;->a:Laaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x1020019

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 4
    if-eq v2, v5, :cond_0

    const v3, 0x102001a

    if-ne v2, v3, :cond_7

    .line 5
    :cond_0
    iget-object v0, p0, Labc;->a:Laaq;

    iget-object v0, v0, Laaq;->e:Lado;

    invoke-virtual {v0}, Lado;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Labc;->a:Laaq;

    iget-object v0, v0, Laaq;->d:Ladd;

    if-ne v2, v5, :cond_1

    const/4 v1, 0x2

    .line 7
    :cond_1
    if-ltz v1, :cond_2

    if-le v1, v4, :cond_3

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported reason to unselect route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    invoke-static {}, Ladd;->a()V

    .line 10
    sget-object v0, Ladd;->b:Ladh;

    invoke-virtual {v0}, Ladh;->d()Lado;

    move-result-object v0

    .line 11
    sget-object v2, Ladd;->b:Ladh;

    invoke-virtual {v2}, Ladh;->b()Lado;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 12
    sget-object v2, Ladd;->b:Ladh;

    invoke-virtual {v2, v0, v1}, Ladh;->a(Lado;I)V

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Labc;->a:Laaq;

    invoke-virtual {v0}, Laaq;->dismiss()V

    .line 51
    :cond_5
    :goto_1
    return-void

    .line 13
    :cond_6
    sget-object v0, Ladd;->b:Ladh;

    sget-object v2, Ladd;->b:Ladh;

    invoke-virtual {v2}, Ladh;->a()Lado;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ladh;->a(Lado;I)V

    goto :goto_0

    .line 15
    :cond_7
    const v3, 0x7f0e0474

    if-ne v2, v3, :cond_c

    .line 16
    iget-object v2, p0, Labc;->a:Laaq;

    iget-object v2, v2, Laaq;->B:Llm;

    if-eqz v2, :cond_5

    iget-object v2, p0, Labc;->a:Laaq;

    iget-object v2, v2, Laaq;->D:Lmr;

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Labc;->a:Laaq;

    iget-object v2, v2, Laaq;->D:Lmr;

    .line 18
    iget v2, v2, Lmr;->a:I

    .line 19
    if-ne v2, v4, :cond_9

    .line 21
    :goto_2
    if-eqz v1, :cond_a

    iget-object v2, p0, Labc;->a:Laaq;

    .line 22
    invoke-virtual {v2}, Laaq;->g()Z

    move-result v2

    .line 23
    if-eqz v2, :cond_a

    .line 24
    iget-object v0, p0, Labc;->a:Laaq;

    iget-object v0, v0, Laaq;->B:Llm;

    .line 25
    iget-object v0, v0, Llm;->a:Llq;

    invoke-interface {v0}, Llq;->a()Lmd;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lmd;->b()V

    .line 27
    const v0, 0x7f1105e1

    .line 42
    :cond_8
    :goto_3
    iget-object v1, p0, Labc;->a:Laaq;

    iget-object v1, v1, Laaq;->U:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_5

    iget-object v1, p0, Labc;->a:Laaq;

    iget-object v1, v1, Laaq;->U:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 43
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 44
    iget-object v2, p0, Labc;->a:Laaq;

    iget-object v2, v2, Laaq;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Labc;->a:Laaq;

    iget-object v3, v3, Laaq;->f:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Labc;->a:Laaq;

    iget-object v0, v0, Laaq;->U:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_1

    :cond_9
    move v1, v0

    .line 19
    goto :goto_2

    .line 28
    :cond_a
    if-eqz v1, :cond_b

    iget-object v2, p0, Labc;->a:Laaq;

    .line 29
    invoke-virtual {v2}, Laaq;->h()Z

    move-result v2

    .line 30
    if-eqz v2, :cond_b

    .line 31
    iget-object v0, p0, Labc;->a:Laaq;

    iget-object v0, v0, Laaq;->B:Llm;

    .line 32
    iget-object v0, v0, Llm;->a:Llq;

    invoke-interface {v0}, Llq;->a()Lmd;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lmd;->c()V

    .line 34
    const v0, 0x7f1105e3

    goto :goto_3

    .line 35
    :cond_b
    if-nez v1, :cond_8

    iget-object v1, p0, Labc;->a:Laaq;

    .line 36
    invoke-virtual {v1}, Laaq;->f()Z

    move-result v1

    .line 37
    if-eqz v1, :cond_8

    .line 38
    iget-object v0, p0, Labc;->a:Laaq;

    iget-object v0, v0, Laaq;->B:Llm;

    .line 39
    iget-object v0, v0, Llm;->a:Llq;

    invoke-interface {v0}, Llq;->a()Lmd;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmd;->a()V

    .line 41
    const v0, 0x7f1105e2

    goto :goto_3

    .line 49
    :cond_c
    const v0, 0x7f0e0468

    if-ne v2, v0, :cond_5

    .line 50
    iget-object v0, p0, Labc;->a:Laaq;

    invoke-virtual {v0}, Laaq;->dismiss()V

    goto/16 :goto_1
.end method
