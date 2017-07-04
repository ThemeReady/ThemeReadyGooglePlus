.class public final Lcdb;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
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

    iput v0, p0, Lcdb;->W:I

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

    iput v0, p0, Lcdb;->W:I

    .line 6
    iput p1, p0, Lcdb;->W:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 8
    iget v0, p0, Lcdb;->W:I

    if-ne v0, v1, :cond_0

    .line 9
    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcdb;->W:I

    .line 10
    const-string v0, "cancelled"

    iget-boolean v1, p0, Lcdb;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcdb;->X:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 13
    const-string v1, "date_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 16
    const-string v3, "time_zone"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 18
    invoke-static {v2}, Linp;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/16 v2, 0xb

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 22
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 23
    iget v1, p0, Lcdb;->W:I

    if-nez v1, :cond_1

    .line 24
    const/4 v1, -0x2

    const v2, 0x7f1101ac

    .line 25
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    :cond_1
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lek;->e(Landroid/os/Bundle;)V

    .line 76
    const-string v0, "type"

    iget v1, p0, Lcdb;->W:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v0, "cancelled"

    iget-boolean v1, p0, Lcdb;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    .line 62
    iget-object v0, p0, Lel;->l:Lel;

    .line 63
    check-cast v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 64
    packed-switch p2, :pswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 68
    iget-object v2, v1, Lino;->a:Lsce;

    if-eqz v2, :cond_0

    .line 69
    iget-object v1, v1, Lino;->a:Lsce;

    iput-object v3, v1, Lsce;->i:Lsaj;

    .line 71
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->F()V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->D()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdb;->X:Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, v1, Lino;->b:Lsbk;

    iput-object v3, v1, Lsbk;->i:Lsaj;

    goto :goto_1

    .line 64
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0xb

    .line 28
    iget-boolean v0, p0, Lcdb;->X:Z

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lel;->l:Lel;

    .line 32
    check-cast v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 33
    iget v1, p0, Lcdb;->W:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aj:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linr;

    .line 37
    iget-object v1, v1, Linr;->a:Ljava/util/TimeZone;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v1}, Lino;->i()Lsbd;

    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 42
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

    .line 43
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 45
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, p3, :cond_0

    .line 47
    :cond_2
    invoke-virtual {v2, v6, p2}, Ljava/util/Calendar;->set(II)V

    .line 48
    invoke-virtual {v2, v7, p3}, Ljava/util/Calendar;->set(II)V

    .line 49
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Ljava/util/Calendar;)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->E()V

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v1}, Lino;->j()Lsbd;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    iget-object v1, v1, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gez v1, :cond_0

    .line 54
    const/16 v1, 0xd

    const/16 v3, 0x1c20

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->b(Ljava/util/Calendar;)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->D()V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->F()V

    goto/16 :goto_0

    .line 42
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_4
    iget-object v1, v1, Lsbd;->b:Ljava/lang/Long;

    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(II)V

    goto/16 :goto_0
.end method
