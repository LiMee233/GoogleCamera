.class public final Llac;
.super Lazj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Llbo;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    goto/32 :goto_1
.end method

.method public constructor <init>(Llbo;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Llac;->a:Llbo;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_3c

    :goto_0
    invoke-static {p1, p2}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Llbo;)V

    goto/32 :goto_69

    :goto_1
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_57

    :goto_2
    iget-object p2, p0, Llac;->a:Llbo;

    goto/32 :goto_1b

    :goto_3
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_f

    :goto_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1d

    :goto_5
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_61

    :goto_6
    iget-object p3, p0, Llac;->a:Llbo;

    goto/32 :goto_3a

    :goto_7
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_5b

    :goto_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_7

    :goto_9
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_d

    :goto_a
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_62

    :goto_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_79

    :goto_c
    iget-object p2, p0, Llac;->a:Llbo;

    goto/32 :goto_17

    :goto_d
    iget-object p2, p0, Llac;->a:Llbo;

    goto/32 :goto_0

    :goto_e
    sget-object p3, Lkzh;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1a

    :goto_f
    sget-object p3, Lkzh;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_32

    :goto_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_a

    :goto_11
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_20

    :goto_12
    goto/16 :goto_2d

    :pswitch_0
    goto/32 :goto_42

    :goto_13
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_27

    :goto_14
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_9

    :goto_15
    sget-object p3, Lkzp;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_23

    :goto_16
    invoke-static {p1, p2, p3}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llbo;)V

    goto/32 :goto_51

    :goto_17
    invoke-static {p1, p2}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Llbo;)V

    goto/32 :goto_2a

    :goto_18
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_13

    :goto_19
    invoke-static {p1, p2}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Llbo;)V

    goto/32 :goto_63

    :goto_1a
    invoke-static {p2, p3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    goto/32 :goto_4b

    :goto_1b
    invoke-static {p1, p2}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Llbo;)V

    goto/32 :goto_40

    :goto_1c
    goto/16 :goto_2d

    :pswitch_1
    goto/32 :goto_44

    :goto_1d
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_3b

    :goto_1e
    invoke-static {p1, p2, p3}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llbo;)V

    goto/32 :goto_50

    :goto_1f
    invoke-static {p1, p2}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Llbo;)V

    goto/32 :goto_2e

    :goto_20
    iget-object p2, p0, Llac;->a:Llbo;

    goto/32 :goto_1f

    :goto_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    goto/32 :goto_45

    :goto_22
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_4f

    :goto_23
    invoke-static {p2, p3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    goto/32 :goto_60

    :goto_24
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_2
        :pswitch_f
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_1
        :pswitch_e
        :pswitch_a
        :pswitch_4
    .end packed-switch

    :goto_25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/32 :goto_6

    :goto_26
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_4d

    :goto_27
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_6f

    :goto_28
    invoke-static {p1, p2, p3}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llbo;)V

    goto/32 :goto_12

    :goto_29
    check-cast p2, Lkzt;

    goto/32 :goto_56

    :goto_2a
    goto :goto_2d

    :pswitch_2
    goto/32 :goto_5f

    :goto_2b
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_73

    :goto_2c
    invoke-static {p1, p2}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Llbo;)V

    :goto_2d
    goto/32 :goto_30

    :goto_2e
    goto/16 :goto_2d

    :pswitch_3
    goto/32 :goto_68

    :goto_2f
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_58

    :goto_30
    const/4 p1, 0x1

    goto/32 :goto_24

    :goto_31
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_6c

    :goto_32
    invoke-static {p2, p3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    goto/32 :goto_3e

    :goto_33
    return p1

    :pswitch_4
    goto/32 :goto_49

    :goto_34
    invoke-static {p1, p2}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Llbo;)V

    goto/32 :goto_1c

    :goto_35
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_43

    :goto_36
    sget-object p3, Lkzl;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_78

    :goto_37
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2b

    :goto_38
    invoke-static {p1, p2, p3}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llbo;)V

    goto/32 :goto_5c

    :goto_39
    iget-object p2, p0, Llac;->a:Llbo;

    goto/32 :goto_34

    :goto_3a
    invoke-static {p1, p2, p3}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llbo;)V

    goto/32 :goto_41

    :goto_3b
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_39

    :goto_3c
    const/4 p1, 0x0

    goto/32 :goto_33

    :goto_3d
    goto/16 :goto_2d

    :pswitch_5
    goto/32 :goto_77

    :goto_3e
    check-cast p2, Lkzh;

    goto/32 :goto_76

    :goto_3f
    iget-object p2, p0, Llac;->a:Llbo;

    goto/32 :goto_4e

    :goto_40
    goto/16 :goto_2d

    :pswitch_6
    goto/32 :goto_26

    :goto_41
    goto/16 :goto_2d

    :pswitch_7
    goto/32 :goto_8

    :goto_42
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_48

    :goto_43
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_15

    :goto_44
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_5a

    :goto_45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/32 :goto_55

    :goto_46
    iget-object p3, p0, Llac;->a:Llbo;

    goto/32 :goto_6d

    :goto_47
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_3

    :goto_48
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_11

    :goto_49
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_54

    :goto_4a
    iget-object p3, p0, Llac;->a:Llbo;

    goto/32 :goto_38

    :goto_4b
    check-cast p2, Lkzh;

    goto/32 :goto_46

    :goto_4c
    goto/16 :goto_2d

    :pswitch_8
    goto/32 :goto_10

    :goto_4d
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_22

    :goto_4e
    invoke-static {p1, p2}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Llbo;)V

    goto/32 :goto_66

    :goto_4f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    goto/32 :goto_25

    :goto_50
    goto/16 :goto_2d

    :pswitch_9
    goto/32 :goto_b

    :goto_51
    goto/16 :goto_2d

    :pswitch_a
    goto/32 :goto_71

    :goto_52
    invoke-static {p1, p2, p3}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llbo;)V

    goto/32 :goto_72

    :goto_53
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_65

    :goto_54
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_59

    :goto_55
    iget-object p3, p0, Llac;->a:Llbo;

    goto/32 :goto_16

    :goto_56
    iget-object p3, p0, Llac;->a:Llbo;

    goto/32 :goto_74

    :goto_57
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_36

    :goto_58
    iget-object p2, p0, Llac;->a:Llbo;

    goto/32 :goto_19

    :goto_59
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_21

    :goto_5a
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_53

    :goto_5b
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_e

    :goto_5c
    goto/16 :goto_2d

    :pswitch_b
    goto/32 :goto_64

    :goto_5d
    invoke-static {p2, p3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    goto/32 :goto_6b

    :goto_5e
    iget-object p3, p0, Llac;->a:Llbo;

    goto/32 :goto_28

    :goto_5f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_47

    :goto_60
    check-cast p2, Lkzp;

    goto/32 :goto_5e

    :goto_61
    sget-object p3, Lkzj;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_5d

    :goto_62
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_2

    :goto_63
    goto/16 :goto_2d

    :pswitch_c
    goto/32 :goto_70

    :goto_64
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_65
    sget-object p3, Lkzt;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_75

    :goto_66
    goto/16 :goto_2d

    :pswitch_d
    goto/32 :goto_18

    :goto_67
    iget-object p3, p0, Llac;->a:Llbo;

    goto/32 :goto_52

    :goto_68
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_6e

    :goto_69
    goto/16 :goto_2d

    :pswitch_e
    goto/32 :goto_4

    :goto_6a
    check-cast p2, Lkzl;

    goto/32 :goto_67

    :goto_6b
    check-cast p2, Lkzj;

    goto/32 :goto_4a

    :goto_6c
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_3f

    :goto_6d
    invoke-static {p1, p2, p3}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llbo;)V

    goto/32 :goto_3d

    :goto_6e
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_5

    :goto_6f
    iget-object p2, p0, Llac;->a:Llbo;

    goto/32 :goto_2c

    :goto_70
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_31

    :goto_71
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_14

    :goto_72
    goto/16 :goto_2d

    :pswitch_f
    goto/32 :goto_37

    :goto_73
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_c

    :goto_74
    invoke-static {p1, p2, p3}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llbo;)V

    goto/32 :goto_4c

    :goto_75
    invoke-static {p2, p3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    goto/32 :goto_29

    :goto_76
    iget-object p3, p0, Llac;->a:Llbo;

    goto/32 :goto_1e

    :goto_77
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_35

    :goto_78
    invoke-static {p2, p3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    goto/32 :goto_6a

    :goto_79
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_2f
.end method
