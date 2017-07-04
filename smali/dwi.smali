.class public final Ldwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldwj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldwi;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Landroid/content/Context;I)Ldwj;
    .locals 8

    .prologue
    const v7, 0x7f02027d

    const v6, 0x7f02027c

    const v5, 0x7f0200cd

    const v4, 0x7f0200cc

    const v3, 0x7f1201b4

    .line 1
    sget-object v0, Ldwi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwj;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v1, Ldwj;

    .line 5
    invoke-direct {v1}, Ldwj;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 50
    :goto_0
    sget-object v0, Ldwi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    .line 51
    :cond_0
    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 10
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 11
    const v0, 0x7f1201aa

    invoke-static {p0, v0}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Ldwj;->c:Landroid/text/TextPaint;

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 14
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 15
    const v0, 0x7f1201ad

    invoke-static {p0, v0}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Ldwj;->c:Landroid/text/TextPaint;

    goto :goto_0

    .line 17
    :pswitch_2
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 18
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 19
    const v0, 0x7f1201ad

    invoke-static {p0, v0}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Ldwj;->c:Landroid/text/TextPaint;

    goto :goto_0

    .line 21
    :pswitch_3
    const v0, 0x7f0200c3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 22
    const v0, 0x7f0200c4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 23
    const v0, 0x7f1201aa

    invoke-static {p0, v0}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Ldwj;->c:Landroid/text/TextPaint;

    goto :goto_0

    .line 25
    :pswitch_4
    const v0, 0x7f0200c1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 26
    const v0, 0x7f0200c2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 27
    invoke-static {p0, v3}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Ldwj;->c:Landroid/text/TextPaint;

    goto/16 :goto_0

    .line 29
    :pswitch_5
    const/4 v0, 0x0

    iput-object v0, v1, Ldwj;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 30
    const/4 v0, 0x0

    iput-object v0, v1, Ldwj;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 31
    invoke-static {p0, v3}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Ldwj;->c:Landroid/text/TextPaint;

    goto/16 :goto_0

    .line 33
    :pswitch_6
    const v0, 0x7f02027e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 34
    const v0, 0x7f02027e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 35
    invoke-static {p0, v3}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Ldwj;->c:Landroid/text/TextPaint;

    goto/16 :goto_0

    .line 37
    :pswitch_7
    const v0, 0x7f0202ca

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 38
    const v0, 0x7f0202ca

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 39
    invoke-static {p0, v3}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Ldwj;->c:Landroid/text/TextPaint;

    goto/16 :goto_0

    .line 41
    :pswitch_8
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 42
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 43
    invoke-static {p0, v3}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Ldwj;->c:Landroid/text/TextPaint;

    goto/16 :goto_0

    .line 45
    :pswitch_9
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 46
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Ldwj;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 47
    invoke-static {p0, v3}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Ldwj;->c:Landroid/text/TextPaint;

    goto/16 :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;IIILdxo;Ljava/lang/CharSequence;Z)Ldxn;
    .locals 10

    .prologue
    .line 56
    const/4 v0, 0x6

    invoke-static {p0, v0}, Ldwi;->a(Landroid/content/Context;I)Ldwj;

    move-result-object v1

    .line 57
    new-instance v0, Ldxn;

    iget-object v3, v1, Ldwj;->a:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v4, v1, Ldwj;->b:Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Ldxn;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;IILjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;IIILdxo;)Ldxn;
    .locals 15

    .prologue
    .line 52
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 53
    move/from16 v0, p2

    invoke-static {p0, v0}, Ldwi;->a(Landroid/content/Context;I)Ldwj;

    move-result-object v2

    .line 54
    new-instance v1, Ldxn;

    const/4 v3, 0x0

    iget-object v5, v2, Ldwj;->c:Landroid/text/TextPaint;

    iget-object v6, v2, Ldwj;->a:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v7, v2, Ldwj;->b:Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p5

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v14}, Ldxn;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;IILjava/lang/CharSequence;ZII)V

    .line 55
    return-object v1
.end method
