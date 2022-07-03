.class public Llfu;
.super Lazj;
.source "PG"

# interfaces
.implements Llfv;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    goto/32 :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public a(Llew;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public a(Llfm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0
.end method

.method public a(Llgz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/32 :goto_19

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_67

    :goto_1
    check-cast p1, Lley;

    goto/32 :goto_97

    :goto_2
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_62

    :goto_3
    check-cast p1, Llew;

    goto/32 :goto_8f

    :goto_4
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_6e

    :goto_5
    sget-object p1, Llgp;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_24

    :goto_6
    throw p1

    :pswitch_1
    goto/32 :goto_33

    :goto_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_81

    :goto_8
    throw p1

    :pswitch_2
    goto/32 :goto_1d

    :goto_9
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_11

    :goto_a
    sget-object p1, Llfo;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3c

    :goto_b
    sget-object p1, Llej;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_9a

    :goto_c
    sget-object p1, Lleu;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2d

    :goto_d
    throw p1

    :pswitch_3
    goto/32 :goto_9b

    :goto_e
    goto/16 :goto_20

    :pswitch_4
    goto/32 :goto_b

    :goto_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_28

    :goto_10
    check-cast p1, Llgz;

    goto/32 :goto_1f

    :goto_11
    check-cast p1, Llgt;

    goto/32 :goto_83

    :goto_12
    sget-object p1, Lles;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_27

    :goto_13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_85

    :goto_14
    check-cast p1, Llfi;

    goto/32 :goto_73

    :goto_15
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_31

    :goto_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_55

    :goto_17
    sget-object p1, Llgt;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_9

    :goto_18
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_19
    const/4 p1, 0x0

    goto/32 :goto_93

    :goto_1a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_7c

    :goto_1b
    throw p1

    :pswitch_5
    goto/32 :goto_66

    :goto_1c
    throw p1

    :pswitch_6
    goto/32 :goto_5

    :goto_1d
    sget-object p1, Llhb;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1e

    :goto_1e
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_78

    :goto_1f
    invoke-virtual {p0, p1}, Llfu;->a(Llgz;)V

    :goto_20
    goto/32 :goto_58

    :goto_21
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_70

    :goto_22
    sget-object p1, Llgx;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_23

    :goto_23
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_48

    :goto_24
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_2e

    :goto_25
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_87

    :goto_26
    check-cast p1, Llfs;

    goto/32 :goto_38

    :goto_27
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_65

    :goto_28
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_40

    :goto_29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_4d

    :goto_2a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2f

    :goto_2b
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_6

    :goto_2c
    goto/16 :goto_20

    :pswitch_7
    goto/32 :goto_6a

    :goto_2d
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_8d

    :goto_2e
    check-cast p1, Llgp;

    goto/32 :goto_72

    :goto_2f
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_5a

    :goto_30
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_69

    :goto_31
    check-cast p1, Llfd;

    goto/32 :goto_63

    :goto_32
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_39

    :goto_33
    sget-object p1, Lldp;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_8a

    :goto_34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_36

    :goto_35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_44

    :goto_36
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_76

    :goto_37
    throw p1

    :pswitch_8
    goto/32 :goto_3f

    :goto_38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_91

    :goto_39
    throw p1

    :pswitch_9
    goto/32 :goto_88

    :goto_3a
    throw p1

    :pswitch_a
    goto/32 :goto_54

    :goto_3b
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_79

    :goto_3c
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_82

    :goto_3d
    throw p1

    :pswitch_b
    goto/32 :goto_22

    :goto_3e
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_1

    :goto_3f
    sget-object p1, Llfa;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_98

    :goto_40
    throw p1

    :pswitch_c
    goto/32 :goto_17

    :goto_41
    check-cast p1, Llfa;

    goto/32 :goto_5b

    :goto_42
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_3d

    :goto_43
    sget-object p1, Lleh;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_59

    :goto_44
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_4c

    :goto_45
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_5c

    :goto_46
    sget-object p1, Llel;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_30

    :goto_47
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_86

    :goto_48
    check-cast p1, Llgx;

    goto/32 :goto_5e

    :goto_49
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_8

    :goto_4a
    sget-object p1, Llfi;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_4f

    :goto_4b
    throw p1

    :pswitch_d
    goto/32 :goto_18

    :goto_4c
    throw p1

    :pswitch_e
    goto/32 :goto_43

    :goto_4d
    throw p1

    :pswitch_f
    goto/32 :goto_46

    :goto_4e
    sget-object p1, Llfs;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_56

    :goto_4f
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_14

    :goto_50
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_21

    :goto_51
    sget-object p1, Llfh;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_6c

    :goto_52
    return p1

    :pswitch_10
    goto/32 :goto_12

    :goto_53
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_4b

    :goto_54
    sget-object p1, Lley;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3e

    :goto_55
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1c

    :goto_56
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_26

    :goto_57
    sget-object p1, Llfk;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_8b

    :goto_58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_94

    :goto_59
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_7b

    :goto_5a
    throw p1

    :pswitch_11
    goto/32 :goto_51

    :goto_5b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_5d

    :goto_5c
    check-cast p1, Llfm;

    goto/32 :goto_7f

    :goto_5d
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_3a

    :goto_5e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2b

    :goto_5f
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_74

    :goto_60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_53

    :goto_61
    check-cast p1, Llej;

    goto/32 :goto_35

    :goto_62
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_71

    :goto_63
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_42

    :goto_64
    sget-object p1, Llgz;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_8c

    :goto_65
    check-cast p1, Lles;

    goto/32 :goto_60

    :goto_66
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_50

    :goto_67
    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_c
        :pswitch_15
        :pswitch_d
        :pswitch_10
        :pswitch_19
        :pswitch_3
        :pswitch_12
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_13
        :pswitch_6
        :pswitch_14
        :pswitch_f
        :pswitch_a
        :pswitch_8
        :pswitch_e
        :pswitch_4
        :pswitch_0
        :pswitch_16
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_9
        :pswitch_11
        :pswitch_1a
    .end packed-switch

    :goto_68
    goto/16 :goto_20

    :pswitch_12
    goto/32 :goto_4e

    :goto_69
    check-cast p1, Llel;

    goto/32 :goto_34

    :goto_6a
    sget-object p1, Llfm;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_45

    :goto_6b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_96

    :goto_6c
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_95

    :goto_6d
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_92

    :goto_6e
    throw p1

    :pswitch_13
    goto/32 :goto_57

    :goto_6f
    sget-object p1, Llel;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_5f

    :goto_70
    invoke-virtual {p0, p1}, Llfu;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_2c

    :goto_71
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3b

    :goto_72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_4

    :goto_73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_74
    check-cast p1, Llel;

    goto/32 :goto_16

    :goto_75
    sget-object p1, Llew;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_7e

    :goto_76
    throw p1

    :pswitch_14
    goto/32 :goto_6f

    :goto_77
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_7a

    :goto_78
    check-cast p1, Llhb;

    goto/32 :goto_77

    :goto_79
    throw p1

    :pswitch_15
    goto/32 :goto_a

    :goto_7a
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1b

    :goto_7b
    check-cast p1, Lleh;

    goto/32 :goto_6b

    :goto_7c
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_8e

    :goto_7d
    throw p1

    :pswitch_16
    goto/32 :goto_75

    :goto_7e
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_3

    :goto_7f
    invoke-virtual {p0, p1}, Llfu;->a(Llfm;)V

    goto/32 :goto_68

    :goto_80
    check-cast p1, Lldp;

    goto/32 :goto_90

    :goto_81
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_7d

    :goto_82
    check-cast p1, Llfo;

    goto/32 :goto_f

    :goto_83
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_13

    :goto_84
    sget-object p1, Llff;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_25

    :goto_85
    throw p1

    :pswitch_17
    goto/32 :goto_4a

    :goto_86
    throw p1

    :pswitch_18
    goto/32 :goto_c

    :goto_87
    check-cast p1, Llff;

    goto/32 :goto_2a

    :goto_88
    sget-object p1, Llfd;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_15

    :goto_89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_32

    :goto_8a
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_80

    :goto_8b
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_9c

    :goto_8c
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_10

    :goto_8d
    check-cast p1, Lleu;

    goto/32 :goto_7

    :goto_8e
    throw p1

    :pswitch_19
    goto/32 :goto_64

    :goto_8f
    invoke-virtual {p0, p1}, Llfu;->a(Llew;)V

    goto/32 :goto_e

    :goto_90
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_47

    :goto_91
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_d

    :goto_92
    check-cast p1, Llfq;

    goto/32 :goto_1a

    :goto_93
    return p1

    :pswitch_1a
    goto/32 :goto_84

    :goto_94
    const/4 p1, 0x1

    goto/32 :goto_52

    :goto_95
    check-cast p1, Llfh;

    goto/32 :goto_89

    :goto_96
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_37

    :goto_97
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_29

    :goto_98
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_41

    :goto_99
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_49

    :goto_9a
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_61

    :goto_9b
    sget-object p1, Llfq;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_6d

    :goto_9c
    check-cast p1, Llfk;

    goto/32 :goto_99
.end method
