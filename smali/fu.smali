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

    :goto_0
    iget-object p1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    goto/32 :goto_51

    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_bb

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3d

    :goto_3
    iget-object v6, p1, Lfs;->c:Ljava/util/ArrayList;

    goto/32 :goto_68

    :goto_4
    check-cast p1, Lqq;

    goto/32 :goto_60

    :goto_5
    goto/16 :goto_7a

    :goto_6
    goto/32 :goto_79

    :goto_7
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_16

    :goto_8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/32 :goto_ae

    :goto_9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9d

    :goto_a
    const-string v1, "android.car.EXTENSIONS"

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_11

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_d
    iget-object v0, p1, Lfs;->m:Ljava/util/ArrayList;

    goto/32 :goto_59

    :goto_e
    iget v2, v0, Landroid/app/Notification;->flags:I

    goto/32 :goto_98

    :goto_f
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p1

    goto/32 :goto_b7

    :goto_10
    iget-object v2, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto/32 :goto_c0

    :goto_11
    iget-object v2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    goto/32 :goto_86

    :goto_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_66

    :goto_13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_94

    :goto_14
    const/4 v2, 0x0

    :goto_15
    goto/32 :goto_39

    :goto_16
    iget v2, p1, Lfs;->g:I

    goto/32 :goto_4a

    :goto_17
    const/4 v3, 0x0

    goto/32 :goto_a6

    :goto_18
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/32 :goto_b3

    :goto_19
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3f

    :goto_1a
    iget-object p1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    goto/32 :goto_f

    :goto_1b
    iget v3, v0, Landroid/app/Notification;->iconLevel:I

    goto/32 :goto_74

    :goto_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2a

    :goto_1d
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_72

    :goto_1e
    goto/16 :goto_81

    :goto_1f
    goto/32 :goto_8a

    :goto_20
    iget-object v1, p1, Lfs;->j:Landroid/os/Bundle;

    goto/32 :goto_a9

    :goto_21
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    goto/32 :goto_7b

    :goto_22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    goto/32 :goto_8b

    :goto_23
    iget-object v2, p0, Lfu;->c:Landroid/os/Bundle;

    goto/32 :goto_9f

    :goto_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_b4

    :goto_25
    if-lt v2, v1, :cond_0

    goto/32 :goto_3b

    :cond_0
    goto/32 :goto_62

    :goto_26
    const/4 v4, 0x1

    goto/32 :goto_a5

    :goto_27
    iget-object v1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    goto/32 :goto_4e

    :goto_28
    goto/16 :goto_b6

    :goto_29
    goto/32 :goto_b5

    :goto_2a
    iget-object v1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    goto/32 :goto_73

    :goto_2b
    invoke-virtual {p1}, Lfs;->a()Landroid/os/Bundle;

    move-result-object v2

    goto/32 :goto_7c

    :goto_2c
    iget-object v2, p1, Lfs;->e:Ljava/lang/CharSequence;

    goto/32 :goto_61

    :goto_2d
    goto :goto_29

    :goto_2e
    iget v2, v0, Landroid/app/Notification;->icon:I

    goto/32 :goto_1b

    :goto_2f
    invoke-virtual {p1, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    goto/32 :goto_96

    :goto_30
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    goto/32 :goto_c3

    :goto_31
    if-nez v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_c1

    :goto_32
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    goto/32 :goto_0

    :goto_33
    and-int/lit8 v2, v2, 0x10

    goto/32 :goto_31

    :goto_34
    iget v2, v0, Landroid/app/Notification;->flags:I

    goto/32 :goto_c2

    :goto_35
    iget-object v2, v0, Landroid/app/Notification;->vibrate:[J

    goto/32 :goto_6d

    :goto_36
    iget-object v7, p0, Lfu;->a:Landroid/app/Notification$Builder;

    goto/32 :goto_53

    :goto_37
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_38
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto/32 :goto_12

    :goto_39
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_34

    :goto_3a
    goto/16 :goto_6a

    :goto_3b
    goto/32 :goto_8f

    :goto_3c
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_44

    :goto_3d
    iget-object v1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    goto/32 :goto_83

    :goto_3e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_ab

    :goto_3f
    check-cast p1, Lqq;

    goto/32 :goto_82

    :goto_40
    iget-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    goto/32 :goto_17

    :goto_41
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_91

    :goto_42
    if-lez v6, :cond_2

    goto/32 :goto_1f

    :cond_2


    goto/32 :goto_bf

    :goto_43
    const/4 v2, 0x1

    goto/32 :goto_b1

    :goto_44
    iget-object v2, p1, Lfs;->f:Landroid/app/PendingIntent;

    goto/32 :goto_b

    :goto_45
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_71

    :goto_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_a2

    :goto_47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_9e

    :goto_48
    new-instance v0, Landroid/os/Bundle;

    goto/32 :goto_5b

    :goto_49
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    goto/32 :goto_30

    :goto_4a
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto/32 :goto_88

    :goto_4b
    const/4 v2, 0x0

    :goto_4c
    goto/32 :goto_1d

    :goto_4d
    iget-object p1, p1, Lfs;->c:Ljava/util/ArrayList;

    goto/32 :goto_37

    :goto_4e
    iget-boolean v2, p1, Lfs;->i:Z

    goto/32 :goto_84

    :goto_4f
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3a

    :goto_50
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_7d

    :goto_51
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    goto/32 :goto_7e

    :goto_52
    iget-wide v2, v0, Landroid/app/Notification;->when:J

    goto/32 :goto_af

    :goto_53
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto/32 :goto_4f

    :goto_54
    if-nez v2, :cond_3

    goto/32 :goto_b2

    :cond_3
    goto/32 :goto_43

    :goto_55
    goto/16 :goto_8d

    :goto_56
    goto/32 :goto_8c

    :goto_57
    and-int/lit16 v2, v2, 0x80

    goto/32 :goto_5d

    :goto_58
    if-nez v2, :cond_4

    goto/32 :goto_93

    :cond_4
    goto/32 :goto_bd

    :goto_59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_69

    :goto_5a
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_41

    :goto_5b
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_5c
    goto/32 :goto_aa

    :goto_5d
    if-nez v2, :cond_5

    goto/32 :goto_56

    :cond_5
    goto/32 :goto_9b

    :goto_5e
    iget v2, v0, Landroid/app/Notification;->flags:I

    goto/32 :goto_57

    :goto_5f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_ad

    :goto_60
    new-instance p1, Landroid/os/Bundle;

    goto/32 :goto_77

    :goto_61
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_3c

    :goto_62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_c7

    :goto_63
    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    goto/32 :goto_be

    :goto_64
    iget v2, v0, Landroid/app/Notification;->ledARGB:I

    goto/32 :goto_63

    :goto_65
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    goto/32 :goto_21

    :goto_66
    iget-object v0, p0, Lfu;->a:Landroid/app/Notification$Builder;

    goto/32 :goto_65

    :goto_67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_68
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto/32 :goto_42

    :goto_69
    const/4 v2, 0x0

    :goto_6a
    goto/32 :goto_25

    :goto_6b
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    goto/32 :goto_38

    :goto_6c
    iget-object v1, p1, Lfs;->j:Landroid/os/Bundle;

    goto/32 :goto_6b

    :goto_6d
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_64

    :goto_6e
    iget-object v2, p0, Lfu;->c:Landroid/os/Bundle;

    goto/32 :goto_ac

    :goto_6f
    invoke-virtual {p1}, Lfs;->a()Landroid/os/Bundle;

    move-result-object v0

    goto/32 :goto_a

    :goto_70
    iput-object p1, p0, Lfu;->b:Lfs;

    goto/32 :goto_5f

    :goto_71
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_10

    :goto_72
    iget v2, v0, Landroid/app/Notification;->flags:I

    goto/32 :goto_33

    :goto_73
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_7

    :goto_74
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_90

    :goto_75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_b8

    :goto_76
    iget-object v0, p1, Lfs;->l:Landroid/app/Notification;

    goto/32 :goto_a1

    :goto_77
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_80

    :goto_78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_79
    const/4 v2, 0x0

    :goto_7a
    goto/32 :goto_50

    :goto_7b
    const-wide/16 v1, 0x0

    goto/32 :goto_49

    :goto_7c
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/32 :goto_6e

    :goto_7d
    iget v2, v0, Landroid/app/Notification;->defaults:I

    goto/32 :goto_c4

    :goto_7e
    return-void

    :goto_7f
    goto/32 :goto_19

    :goto_80
    throw v3

    :goto_81
    goto/32 :goto_47

    :goto_82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_28

    :goto_83
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto/32 :goto_24

    :goto_84
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_5a

    :goto_85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_3

    :goto_86
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_5e

    :goto_87
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_89

    :goto_88
    iget-object v1, p1, Lfs;->b:Ljava/util/ArrayList;

    goto/32 :goto_75

    :goto_89
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_45

    :goto_8a
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    goto/32 :goto_4d

    :goto_8b
    if-eqz p1, :cond_6

    goto/32 :goto_97

    :cond_6
    goto/32 :goto_1a

    :goto_8c
    const/4 v2, 0x0

    :goto_8d


    goto/32 :goto_99

    :goto_8e
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_2c

    :goto_8f
    iget-object v0, p1, Lfs;->c:Ljava/util/ArrayList;

    goto/32 :goto_46

    :goto_90
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto/32 :goto_9c

    :goto_91
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto/32 :goto_3e

    :goto_92
    goto/16 :goto_4c

    :goto_93
    goto/32 :goto_4b

    :goto_94
    iput-object v0, p0, Lfu;->c:Landroid/os/Bundle;

    goto/32 :goto_70

    :goto_95
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_a4

    :goto_96
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :goto_97
    goto/32 :goto_1

    :goto_98
    and-int/lit8 v2, v2, 0x2

    goto/32 :goto_26

    :goto_99
    invoke-virtual {v1, v3, v2}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_bc

    :goto_9a
    iget-object v2, p1, Lfs;->d:Ljava/lang/CharSequence;

    goto/32 :goto_8e

    :goto_9b
    const/4 v2, 0x1

    goto/32 :goto_55

    :goto_9c
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_40

    :goto_9d
    new-instance v0, Landroid/os/Bundle;

    goto/32 :goto_13

    :goto_9e
    iget-object v0, p0, Lfu;->a:Landroid/app/Notification$Builder;

    goto/32 :goto_6c

    :goto_9f
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_a0
    goto/32 :goto_78

    :goto_a1
    iget-object v1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    goto/32 :goto_52

    :goto_a2
    if-gtz v0, :cond_7

    goto/32 :goto_81

    :cond_7
    goto/32 :goto_6f

    :goto_a3
    invoke-virtual {v1, v2, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    goto/32 :goto_d

    :goto_a4
    invoke-virtual {v1, v5, v5, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    goto/32 :goto_b9

    :goto_a5
    const/4 v5, 0x0

    goto/32 :goto_54

    :goto_a6
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_35

    :goto_a7
    invoke-virtual {v1, v2, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_e

    :goto_a8
    iget-object v1, p1, Lfs;->a:Landroid/content/Context;

    goto/32 :goto_ba

    :goto_a9
    if-eqz v1, :cond_8

    goto/32 :goto_c6

    :cond_8
    goto/32 :goto_c5

    :goto_aa
    new-instance v2, Landroid/os/Bundle;

    goto/32 :goto_85

    :goto_ab
    iget-object v1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    goto/32 :goto_87

    :goto_ac
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/32 :goto_1e

    :goto_ad
    new-instance v0, Landroid/app/Notification$Builder;

    goto/32 :goto_a8

    :goto_ae
    if-eqz v0, :cond_9

    goto/32 :goto_5c

    :cond_9
    goto/32 :goto_48

    :goto_af
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_2e

    :goto_b0
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/32 :goto_2b

    :goto_b1
    goto/16 :goto_15

    :goto_b2
    goto/32 :goto_14

    :goto_b3
    iput-object v0, p0, Lfu;->a:Landroid/app/Notification$Builder;

    goto/32 :goto_76

    :goto_b4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_27

    :goto_b5
    throw v3

    :goto_b6
    goto/32 :goto_2d

    :goto_b7
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    goto/32 :goto_2f

    :goto_b8
    if-lez v2, :cond_a

    goto/32 :goto_7f

    :cond_a
    goto/32 :goto_20

    :goto_b9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1c

    :goto_ba
    iget-object v2, p1, Lfs;->k:Ljava/lang/String;

    goto/32 :goto_18

    :goto_bb
    iget-object p1, p0, Lfu;->a:Landroid/app/Notification$Builder;

    goto/32 :goto_32

    :goto_bc
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_95

    :goto_bd
    const/4 v2, 0x1

    goto/32 :goto_92

    :goto_be
    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    goto/32 :goto_a7

    :goto_bf
    const-string v6, "invisible_actions"

    goto/32 :goto_b0

    :goto_c0
    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    goto/32 :goto_a3

    :goto_c1
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_c2
    and-int/lit8 v2, v2, 0x8

    goto/32 :goto_58

    :goto_c3
    iget-object p1, p1, Lfs;->k:Ljava/lang/String;

    goto/32 :goto_22

    :goto_c4
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    goto/32 :goto_9a

    :goto_c5
    goto/16 :goto_a0

    :goto_c6
    goto/32 :goto_23

    :goto_c7
    check-cast v6, Ljava/lang/String;

    goto/32 :goto_36
.end method
