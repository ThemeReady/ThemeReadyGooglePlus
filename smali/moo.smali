.class public final Lmoo;
.super Landroid/text/style/UnderlineSpan;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/text/style/UnderlineSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 4
    return-void
.end method
