.class public final Lwt;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private a:Landroid/content/ComponentName;

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const-string v0, "com.google.android.wearable.permission.RECEIVE_COMPLICATION_DATA_PRIVILEGED"

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_b

    nop

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p0, v0}, Lqq;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    const-string v0, "com.google.android.wearable.permission.RECEIVE_COMPLICATION_DATA"

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    invoke-static {p0, v0}, Lqq;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method

.method private final b()V
    .locals 5

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    iget v1, p0, Lwt;->b:I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "android.support.wearable.complications.EXTRA_SUPPORTED_TYPES"

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    const-string v4, "com.google.android.clockwork.home.complications.ACTION_CHOOSE_PROVIDER"

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    const-string v4, "android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT_NAME"

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, v3, v0}, Lwt;->startActivityForResult(Landroid/content/Intent;I)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    const-string v0, "android.support.wearable.complications.EXTRA_COMPLICATION_ID"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v3, Landroid/content/Intent;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v2, p0, Lwt;->c:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lwt;->a:Landroid/content/ComponentName;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eq p1, v0, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lwt;->finish()V

    :goto_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, p2, p3}, Lwt;->setResult(ILandroid/content/Intent;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1
    iput-object v0, p0, Lwt;->a:Landroid/content/ComponentName;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Lwt;->b()V

    goto/32 :goto_15

    nop

    nop

    :goto_4
    goto/16 :goto_38

    nop

    nop

    :goto_5
    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_6
    invoke-static {p0, p1, v4}, Lqq;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_7
    const-string v0, "Unrecognised intent action."

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    :goto_9
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput v0, p0, Lwt;->b:I

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_e
    check-cast v0, Landroid/content/ComponentName;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_f
    const-string v1, "com.google.android.wearable.permission.RECEIVE_COMPLICATION_DATA"

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_12
    new-array p1, v4, [Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v0, 0x1

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v0, "android.support.wearable.complications.EXTRA_COMPLICATION_ID"

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-eq v0, v4, :cond_1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_1
    nop

    goto/32 :goto_40

    nop

    nop

    :goto_1a
    const v2, -0x73d4bad

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1b
    const-string v0, "android.support.wearable.complications.EXTRA_SUPPORTED_TYPES"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p0}, Lwt;->getIntent()Landroid/content/Intent;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput-object p1, p0, Lwt;->c:[I

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_1f
    if-ne v1, v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :cond_2
    goto/32 :goto_41

    nop

    nop

    :goto_20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    check-cast p1, Landroid/content/ComponentName;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p0}, Lwt;->finish()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_38

    nop

    :goto_25
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_26
    if-nez p1, :cond_3

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    :cond_4
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_28
    const v0, 0x1030010

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {p0, v0}, Lwt;->setTheme(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2a
    const-string v2, "android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT_NAME"

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    throw p1

    nop

    :goto_2c
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v1, "android.support.wearable.complications.ACTION_START_PROVIDER_CHOOSER"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_30
    if-ne v1, v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_5
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_31
    aput-object v1, p1, v3

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-nez v0, :cond_6

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :cond_6
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_33
    invoke-static {p0, p1, v0}, Lqq;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v0, 0x2

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

    nop

    :goto_35
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_36
    new-array p1, v4, [Ljava/lang/String;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_37
    const/4 v0, -0x1

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iput-object p1, p0, Lwt;->a:Landroid/content/ComponentName;

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_3a
    const v2, 0x545559e3

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3d
    const-string v1, "android.support.wearable.complications.ACTION_PERMISSION_REQUEST_ONLY"

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

    :goto_3e
    aput-object v1, p1, v3

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    if-nez p1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    goto/16 :goto_25

    nop

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_2e

    nop

    nop

    :goto_43
    invoke-direct {p0}, Lwt;->a()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_44
    invoke-direct {p0}, Lwt;->a()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_0
    const-string v0, "android.support.wearable.complications.ACTION_REQUEST_UPDATE_ALL_ACTIVE"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/32 :goto_9

    nop

    nop

    :goto_2
    const/4 p3, 0x1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_18

    nop

    nop

    :goto_4
    goto/32 :goto_17

    nop

    nop

    :goto_5
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    :goto_6
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0}, Lwt;->finish()V

    :goto_8
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0, p3}, Lwt;->sendBroadcast(Landroid/content/Intent;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_a
    const-string v0, ""

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_b
    if-eqz p3, :cond_0

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    iget-object p1, p0, Lwt;->a:Landroid/content/ComponentName;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_f
    aget p3, p3, p2

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string v0, "android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT"

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_11
    const/4 p2, 0x0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_12
    const-string p2, "android.support.wearable.complications.EXTRA_PENDING_INTENT"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-ne p1, p3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_1
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_14
    new-instance p1, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    nop

    :goto_16
    new-instance p3, Landroid/content/Intent;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_17
    invoke-direct {p0}, Lwt;->b()V

    :goto_18
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    array-length p2, p3

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1b
    const-string v0, "com.google.android.wearable.app"

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_10

    nop

    nop

    :goto_1d
    invoke-static {p0, p2, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez p2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p0}, Lwt;->finish()V

    goto/32 :goto_3

    nop

    nop
.end method
