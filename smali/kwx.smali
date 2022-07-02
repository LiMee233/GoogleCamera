.class final Lkwx;
.super Lkxc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lkwy;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lkwy;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Lkxc;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lkwx;->c:Lkwy;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lkwx;->b:Ljava/lang/ref/WeakReference;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lkwx;->a:Landroid/content/Intent;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 9

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_49

    nop

    :goto_1
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v4, :cond_0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_51

    nop

    nop

    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_5
    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkov;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :goto_a
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_c
    sget v2, Lknm;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string v4, "EXTRA_IN_PRODUCT_HELP"

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_f
    iget-object v1, p0, Lkwx;->c:Lkwy;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v3, "EXTRA_START_TICK"

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_13
    const-string v7, "id"

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_14
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_7

    nop

    nop

    :goto_16
    nop

    :goto_17
    goto/32 :goto_40

    nop

    nop

    :goto_18
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const-string v4, "EXTRA_GOOGLE_HELP"

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1a
    invoke-static {v5}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_35

    nop

    nop

    :goto_1b
    goto/16 :goto_a

    nop

    :goto_1c
    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1e
    iget-object v2, p0, Lkwx;->a:Landroid/content/Intent;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v1, p1}, Lkwm;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iput v2, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    nop

    nop

    :goto_22
    check-cast v6, Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_3
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    return-void

    nop

    nop

    :goto_26
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_29
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-nez v5, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    :cond_4
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v1}, Lkwm;->a()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v2

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    new-instance v1, Lkwm;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v1}, Lkwm;->a()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v5, p1, v3}, Lkwt;->a(Lkws;Landroid/os/Parcel;I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_33
    iget-object v3, v1, Lkwm;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v8, v6, v3, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_35
    array-length v7, v6

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_37
    instance-of v7, v6, Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_38
    check-cast v4, Landroid/view/ViewGroup;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_39
    if-nez v7, :cond_5

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :cond_5
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iput-object p1, v5, Lkws;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    check-cast v0, Landroid/app/Activity;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_3c
    iget-object v2, p0, Lkwx;->a:Landroid/content/Intent;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object p1, p0, Lkwx;->c:Lkwy;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_40
    iput-object v2, v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_f

    nop

    nop

    :goto_42
    if-lt v5, v6, :cond_6

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_6
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    check-cast v5, Lkub;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_44
    sget-object v0, Lkwz;->a:Lcom/google/android/gms/common/api/Status;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_45
    const/16 p1, 0x7b

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_0

    nop

    nop

    :goto_47
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_48
    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const-string v6, "action_bar"

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object v0, p0, Lkwx;->b:Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_4f
    if-eqz v0, :cond_7

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :cond_7
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_52
    sget-object v5, Lkws;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-interface {v5, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_55
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_56
    goto/16 :goto_17

    nop

    nop

    nop

    :goto_57
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    check-cast v5, Lkws;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_54

    nop

    nop

    :goto_5a
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_5b
    if-nez v6, :cond_8

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_8
    goto/32 :goto_1a

    nop

    nop

    nop

    nop
.end method
