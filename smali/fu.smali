.class public final Lfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lfs;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfs;)V
    .locals 8

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v6, p1, Lfs;->c:Ljava/util/ArrayList;

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast p1, Lqq;

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v1, "android.car.EXTENSIONS"

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p1, Lfs;->m:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_e
    iget v2, v0, Landroid/app/Notification;->flags:I

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p1

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v2, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_14
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_16
    iget v2, p1, Lfs;->g:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_17
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_1a
    iget-object p1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1b
    iget v3, v0, Landroid/app/Notification;->iconLevel:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_81

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_20
    iget-object v1, p1, Lfs;->j:Landroid/os/Bundle;

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_23
    iget-object v2, p0, Lfu;->c:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    :goto_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    :goto_25
    if-lt v2, v1, :cond_0

    nop

    goto/32 :goto_3b

    nop

    nop

    :cond_0
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v4, 0x1

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_28
    goto/16 :goto_b6

    nop

    :goto_29
    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p1}, Lfs;->a()Landroid/os/Bundle;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v2, p1, Lfs;->e:Ljava/lang/CharSequence;

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_2d
    goto :goto_29

    nop

    nop

    nop

    :goto_2e
    iget v2, v0, Landroid/app/Notification;->icon:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_2f
    invoke-virtual {p1, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    if-nez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_1
    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_33
    and-int/lit8 v2, v2, 0x10

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget v2, v0, Landroid/app/Notification;->flags:I

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v2, v0, Landroid/app/Notification;->vibrate:[J

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_36
    iget-object v7, p0, Lfu;->a:Landroid/app/Notification$Builder;

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_3a
    goto/16 :goto_6a

    nop

    nop

    :goto_3b
    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_3e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    check-cast p1, Lqq;

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    if-lez v6, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    :cond_2
    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_43
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    :goto_44
    iget-object v2, p1, Lfs;->f:Landroid/app/PendingIntent;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_45
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    nop

    goto/32 :goto_a2

    nop

    nop

    :goto_47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    :goto_48
    new-instance v0, Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

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

    :goto_4a
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_4b
    const/4 v2, 0x0

    nop

    nop

    :goto_4c
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object p1, p1, Lfs;->c:Ljava/util/ArrayList;

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

    nop

    :goto_4e
    iget-boolean v2, p1, Lfs;->i:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_4f
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_50
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_51
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_52
    iget-wide v2, v0, Landroid/app/Notification;->when:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    if-nez v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_43

    nop

    nop

    :goto_55
    goto/16 :goto_8d

    nop

    nop

    :goto_56
    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    and-int/lit16 v2, v2, 0x80

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_58
    if-nez v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_5c
    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    if-nez v2, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_5e
    iget v2, v0, Landroid/app/Notification;->flags:I

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_5f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    :goto_60
    new-instance p1, Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

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

    :goto_62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    nop

    goto/32 :goto_be

    nop

    nop

    :goto_64
    iget v2, v0, Landroid/app/Notification;->ledARGB:I

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_66
    iget-object v0, p0, Lfu;->a:Landroid/app/Notification$Builder;

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_69
    const/4 v2, 0x0

    nop

    :goto_6a
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    iget-object v1, p1, Lfs;->j:Landroid/os/Bundle;

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_6e
    iget-object v2, p0, Lfu;->c:Landroid/os/Bundle;

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {p1}, Lfs;->a()Landroid/os/Bundle;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_70
    iput-object p1, p0, Lfu;->b:Lfs;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_71
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_72
    iget v2, v0, Landroid/app/Notification;->flags:I

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

    :goto_73
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    :goto_75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_76
    iget-object v0, p1, Lfs;->l:Landroid/app/Notification;

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_77
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_80

    nop

    nop

    :goto_78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_7a
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    const-wide/16 v1, 0x0

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    iget v2, v0, Landroid/app/Notification;->defaults:I

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    return-void

    nop

    nop

    nop

    nop

    :goto_7f
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_80
    throw v3

    nop

    :goto_81
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto/32 :goto_24

    nop

    nop

    :goto_84
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_86
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    iget-object v1, p1, Lfs;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_89
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    if-eqz p1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_8c
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_8f
    iget-object v0, p1, Lfs;->c:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_90
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_91
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_92
    goto/16 :goto_4c

    nop

    nop

    nop

    :goto_93
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    iput-object v0, p0, Lfu;->c:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_95
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_96
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :goto_97
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_98
    and-int/lit8 v2, v2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_99
    invoke-virtual {v1, v3, v2}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    iget-object v2, p1, Lfs;->d:Ljava/lang/CharSequence;

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_9c
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    new-instance v0, Landroid/os/Bundle;

    nop

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

    nop

    :goto_9e
    iget-object v0, p0, Lfu;->a:Landroid/app/Notification$Builder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_a0
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    iget-object v1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    if-gtz v0, :cond_7

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_a3
    invoke-virtual {v1, v2, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {v1, v5, v5, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_a5
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_a6
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    invoke-virtual {v1, v2, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_a8
    iget-object v1, p1, Lfs;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    :goto_a9
    if-eqz v1, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    :cond_8
    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    new-instance v2, Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_ab
    iget-object v1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_ad
    new-instance v0, Landroid/app/Notification$Builder;

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    if-eqz v0, :cond_9

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :cond_9
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    goto/16 :goto_15

    nop

    nop

    :goto_b2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_b3
    iput-object v0, p0, Lfu;->a:Landroid/app/Notification$Builder;

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_b4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

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

    nop

    :goto_b5
    throw v3

    nop

    nop

    nop

    nop

    :goto_b6
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_b7
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_b8
    if-lez v2, :cond_a

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_b9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_ba
    iget-object v2, p1, Lfs;->k:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_bb
    iget-object p1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_bc
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_be
    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    const-string v6, "invisible_actions"

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    :goto_c0
    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    and-int/lit8 v2, v2, 0x8

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_c3
    iget-object p1, p1, Lfs;->k:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_c4
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    :goto_c5
    goto/16 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_c7
    check-cast v6, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop
.end method
