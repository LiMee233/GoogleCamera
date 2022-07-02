.class public final Ldee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const-string v0, "SpeTpMetaReqHand"

    nop

    nop

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

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    sput-object v0, Ldee;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Ldee;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Ldee;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_1
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    :cond_0
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v6, -0x1

    nop

    :goto_3
    packed-switch v6, :pswitch_data_0

    goto/32 :goto_1a

    nop

    nop

    :goto_4
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_6
    const/4 v6, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_7
    if-nez v6, :cond_1

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v7, p0, Ldee;->c:Ljava/lang/String;

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

    nop

    :goto_9
    const/4 v6, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_b
    sget-object p1, Ldee;->a:Ljava/lang/String;

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_3

    nop

    nop

    nop

    :sswitch_0
    goto/32 :goto_54

    nop

    nop

    :goto_f
    aput-object v6, v2, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_10
    add-int/lit8 v2, v2, 0x21

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_11
    const-string v7, "interact_activity_package_name"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_12
    const/4 v6, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_13
    if-ne p1, v1, :cond_2

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_3

    nop

    nop

    :sswitch_1
    goto/32 :goto_83

    nop

    nop

    :goto_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    array-length v1, p2

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v6, 0x5

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_6d

    nop

    nop

    :pswitch_0
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_6d

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v6, :cond_3

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_19

    nop

    nop

    :goto_1d
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :sswitch_2
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    nop

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

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_21
    new-array v2, v1, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_22
    return-object v0

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_24
    if-nez v6, :cond_4

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    nop

    nop

    nop

    nop

    sparse-switch v7, :sswitch_data_0

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    check-cast p2, [Ljava/lang/String;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_27
    const/4 v6, 0x4

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_29
    new-instance v6, Landroid/net/Uri$Builder;

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_2b
    return-object v0

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b3cb4fb -> :sswitch_1
        -0x51f4f261 -> :sswitch_2
        -0x1cf2d178 -> :sswitch_4
        0xd31806a -> :sswitch_0
        0x14538ccb -> :sswitch_6
        0x733374f6 -> :sswitch_5
        0x757df53d -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_2c
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    add-int/2addr v2, v3

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez v6, :cond_5

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :cond_5
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_30
    const-string v2, "Illegal type from uri "

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_31
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_68

    nop

    nop

    :goto_32
    sget-object v1, Ldeg;->a:Ldeg;

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

    :goto_33
    const-string v7, "edit_activity_package_name"

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_34
    iget-object v6, v6, Lkjs;->e:Ljava/lang/String;

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

    :goto_35
    sget-object v1, Ldee;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_37
    aput-object v6, v2, v5

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_38
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_39
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-ge v4, v1, :cond_6

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3b
    check-cast p1, Ldeg;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_6d

    nop

    :pswitch_2
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    new-instance v0, Landroid/database/MatrixCursor;

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_3e
    iget-object v6, p1, Ldeg;->h:Lkjs;

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_3f
    if-nez v6, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_6e

    nop

    nop

    :goto_40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v6, p0, Ldee;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget v7, p1, Ldeg;->k:I

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_44
    goto/16 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_46
    const/4 v5, 0x0

    nop

    nop

    :goto_47
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_48
    const-string p1, " including "

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_49
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-static {v1}, Ldeg;->b(Ljava/lang/String;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_4e
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    nop

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

    nop

    :goto_50
    goto/16 :goto_64

    nop

    nop

    :sswitch_3
    goto/32 :goto_7e

    nop

    nop

    :goto_51
    aget-object v6, p2, v4

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const-string v7, "icon"

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_53
    new-instance p2, Ljava/lang/String;

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_54
    const-string v7, "special_type_name"

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_55
    iget-object v6, p0, Ldee;->b:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_56
    aput-object v6, v2, v5

    nop

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

    :goto_57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    if-eqz v3, :cond_8

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    goto/16 :goto_47

    nop

    :goto_5e
    goto/32 :goto_2b

    nop

    nop

    :goto_5f
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_60
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iget v7, p1, Ldeg;->j:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_63
    goto/16 :goto_3

    nop

    nop

    :goto_64
    goto/32 :goto_2

    nop

    nop

    :goto_65
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_66
    const/4 v6, 0x1

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_67
    iget-object v6, p0, Ldee;->b:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_68
    goto/16 :goto_4e

    nop

    :goto_69
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_6b
    if-nez v6, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_6c
    aput-object v6, v2, v5

    nop

    :goto_6d
    goto/32 :goto_1f

    nop

    nop

    :goto_6e
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

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

    :goto_70
    iget v7, p1, Ldeg;->i:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_71
    aput-object v6, v2, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    const-string v7, "configuration"

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_75
    goto :goto_6d

    nop

    :pswitch_4
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_76
    const-string v7, "content"

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_77
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    nop

    :sswitch_4
    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_79
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :sswitch_5
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    return-object v0

    nop

    :goto_7c
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_7e
    const-string v7, "special_type_description"

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_7f
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_80
    if-nez p2, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_82
    invoke-static {v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    const-string v7, "special_type_icon_uri"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_84
    const-string v7, "launch_activity_package_name"

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_85
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :sswitch_6
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    const-string v1, "metadata is found as "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_88
    if-nez v6, :cond_b

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method
