.class public final Lccz;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private W:I

.field private X:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lek;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lccz;->W:I

    .line 3
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lek;-><init>()V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lccz;->W:I

    .line 6
    iput p1, p0, Lccz;->W:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 8
    iget v0, p0, Lccz;->W:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lccz;->W:I

    .line 10
    const-string v0, "cancelled"

    iget-boolean v1, p0, Lccz;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lccz;->X:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 13
    const-string v1, "date_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 17
    const-string v3, "time_zone"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Linp;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 23
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v2, 0x2

    .line 24
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v2, 0x5

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 25
    iget v1, p0, Lccz;->W:I

    if-nez v1, :cond_1

    .line 26
    const/4 v1, -0x2

    const v2, 0x7f1101ac

    .line 27
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 29
    :cond_1
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lek;->e(Landroid/os/Bundle;)V

    .line 103
    const-string v0, "type"

    iget v1, p0, Lccz;->W:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string v0, "cancelled"

    iget-boolean v1, p0, Lccz;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    .line 89
    iget-object v0, p0, Lel;->l:Lel;

    .line 90
    check-cast v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 91
    packed-switch p2, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 95
    iget-object v2, v1, Lino;->a:Lsce;

    if-eqz v2, :cond_0

    .line 96
    iget-object v1, v1, Lino;->a:Lsce;

    iput-object v3, v1, Lsce;->i:Lsaj;

    .line 98
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->D()V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->F()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lccz;->X:Z

    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, v1, Lino;->b:Lsbk;

    iput-object v3, v1, Lsbk;->i:Lsaj;

    goto :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 30
    iget-boolean v0, p0, Lccz;->X:Z

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget v0, p0, Lccz;->W:I

    if-ne v0, v8, :cond_5

    .line 34
    iget-object v0, p0, Lel;->l:Lel;

    .line 35
    check-cast v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 38
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aj:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linr;

    .line 40
    iget-object v1, v1, Linr;->a:Ljava/util/TimeZone;

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v1}, Lino;->i()Lsbd;

    move-result-object v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    const-string v3, "EditEventFragment"

    const-string v4, "Missing start time in event "

    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v1}, Lino;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 48
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p3, :cond_2

    .line 50
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, p4, :cond_0

    .line 51
    :cond_2
    invoke-virtual {v2, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Ljava/util/Calendar;)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->C()V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->E()V

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v1}, Lino;->j()Lsbd;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    iget-object v1, v1, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 57
    const/16 v1, 0xd

    const/16 v3, 0x1c20

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->b(Ljava/util/Calendar;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->D()V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->F()V

    goto/16 :goto_0

    .line 45
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_4
    iget-object v1, v1, Lsbd;->b:Ljava/lang/Long;

    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, p0, Lel;->l:Lel;

    .line 64
    check-cast v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 67
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aj:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linr;

    .line 69
    iget-object v1, v1, Linr;->a:Ljava/util/TimeZone;

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 72
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v1}, Lino;->j()Lsbd;

    move-result-object v3

    .line 73
    if-eqz v3, :cond_7

    .line 74
    iget-object v1, v3, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 81
    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p2, :cond_6

    .line 82
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p3, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, p4, :cond_0

    .line 83
    :cond_6
    invoke-virtual {v2, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->b(Ljava/util/Calendar;)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->D()V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->F()V

    goto/16 :goto_0

    .line 75
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v1}, Lino;->i()Lsbd;

    move-result-object v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    const-string v4, "EditEventFragment"

    const-string v5, "Missing start time in event "

    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v1}, Lino;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v1, Lsbd;

    invoke-direct {v1}, Lsbd;-><init>()V

    .line 79
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lsbd;->b:Ljava/lang/Long;

    .line 80
    :cond_8
    iget-object v1, v1, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x6ddd00

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_3

    .line 77
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method
