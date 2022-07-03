.class Lza/defcomk/prorec/cust/RotSeek$1;
.super Ljava/lang/Object;
.source "RotSeek.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/defcomk/prorec/cust/RotSeek;->handleAutoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lza/defcomk/prorec/cust/RotSeek;


# direct methods
.method constructor <init>(Lza/defcomk/prorec/cust/RotSeek;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 8

    goto/32 :goto_79

    :goto_0
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_9

    :goto_1
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$900(Lza/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_94

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_6e

    :goto_3
    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    goto/32 :goto_7f

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_7d

    :goto_5
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_19

    :goto_6
    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto/32 :goto_3a

    :goto_7
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_1

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_50

    :goto_9
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$202(Lza/defcomk/prorec/cust/RotSeek;I)I

    goto/32 :goto_21

    :goto_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_9c

    :goto_b
    const-string v5, " min:"

    goto/32 :goto_2c

    :goto_c
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_ab

    :goto_d
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_2e

    :goto_e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_38

    :goto_f
    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    goto/32 :goto_15

    :goto_10
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$1000(Lza/defcomk/prorec/cust/RotSeek;)V

    goto/32 :goto_3b

    :goto_11
    if-gt v1, v3, :cond_0

    goto/32 :goto_34

    :cond_0
    goto/32 :goto_3e

    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_4e

    :goto_13
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_69

    :goto_14
    add-int/lit8 v0, v3, -0x1

    goto/32 :goto_ad

    :goto_15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_59

    :goto_16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_b

    :goto_17
    const-string v5, " max:"

    goto/32 :goto_60

    :goto_18
    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto/32 :goto_8

    :goto_19
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    goto/32 :goto_12

    :goto_1a
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$900(Lza/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_80

    :goto_1b
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_23

    :goto_1c
    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    goto/32 :goto_4c

    :goto_1d
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_73

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_3f

    :goto_20
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    goto/32 :goto_5c

    :goto_21
    const/4 v2, 0x1

    goto/32 :goto_9d

    :goto_22
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_20

    :goto_23
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$700(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    goto/32 :goto_18

    :goto_24
    if-ge v1, v3, :cond_1

    goto/32 :goto_51

    :cond_1
    goto/32 :goto_2f

    :goto_25
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_10

    :goto_26
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_8f

    :goto_27
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    goto/32 :goto_24

    :goto_28
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_48

    :goto_29
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_2a

    :goto_2a
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$900(Lza/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_92

    :goto_2b
    if-ltz v3, :cond_2

    goto/32 :goto_72

    :cond_2
    goto/32 :goto_75

    :goto_2c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_3d

    :goto_2d
    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_5d

    :goto_2e
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust/RotSeek;->access$202(Lza/defcomk/prorec/cust/RotSeek;I)I

    goto/32 :goto_5a

    :goto_2f
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_30

    :goto_30
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_a2

    :goto_31
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$700(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    goto/32 :goto_6

    :goto_32
    const-string v5, "scroll pos:"

    goto/32 :goto_6b

    :goto_33
    goto/16 :goto_7c

    :goto_34
    goto/32 :goto_a5

    :goto_35
    if-ltz v3, :cond_3

    goto/32 :goto_3c

    :cond_3
    goto/32 :goto_61

    :goto_36
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust/RotSeek;->access$202(Lza/defcomk/prorec/cust/RotSeek;I)I

    goto/32 :goto_96

    :goto_37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_67

    :goto_38
    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_f

    :goto_39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_17

    :goto_3a
    goto/16 :goto_41

    :goto_3b
    goto/16 :goto_83

    :goto_3c
    goto/32 :goto_8b

    :goto_3d
    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_95

    :goto_3e
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_7

    :goto_3f
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_81

    :goto_40
    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    :goto_41
    goto/32 :goto_87

    :goto_42
    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_86

    :goto_43
    goto :goto_41

    :goto_44
    goto/32 :goto_a6

    :goto_45
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_a0

    :goto_46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_2

    :goto_47
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    goto/32 :goto_52

    :goto_48
    if-gt v3, v4, :cond_4

    goto/32 :goto_54

    :cond_4
    goto/32 :goto_57

    :goto_49
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_27

    :goto_4a
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_1d

    :goto_4b
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_84

    :goto_4c
    sub-int/2addr v4, v5

    goto/32 :goto_aa

    :goto_4d
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_1a

    :goto_4e
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$202(Lza/defcomk/prorec/cust/RotSeek;I)I

    goto/32 :goto_a3

    :goto_4f
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$300(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    goto/32 :goto_11

    :goto_50
    goto/16 :goto_65

    :goto_51
    goto/32 :goto_6f

    :goto_52
    if-gtz v3, :cond_5

    goto/32 :goto_5f

    :cond_5
    goto/32 :goto_85

    :goto_53
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$702(Lza/defcomk/prorec/cust/RotSeek;I)I

    :goto_54
    goto/32 :goto_91

    :goto_55
    if-le v1, v3, :cond_6

    goto/32 :goto_51

    :cond_6
    goto/32 :goto_49

    :goto_56
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)V

    goto/32 :goto_62

    :goto_57
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_4d

    :goto_58
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_36

    :goto_59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_9e

    :goto_5a
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_1b

    :goto_5b
    const-string v5, " max:"

    goto/32 :goto_6a

    :goto_5c
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_35

    :goto_5d
    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$300(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    goto/32 :goto_16

    :goto_5e
    goto :goto_65

    :goto_5f
    goto/32 :goto_70

    :goto_60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_42

    :goto_61
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_5

    :goto_62
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_9a

    :goto_63
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)V

    goto/32 :goto_d

    :goto_64
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)V

    :goto_65
    goto/32 :goto_76

    :goto_66
    if-gtz v3, :cond_7

    goto/32 :goto_5f

    :cond_7
    goto/32 :goto_4b

    :goto_67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_5b

    :goto_68
    if-lt v1, v3, :cond_8

    goto/32 :goto_44

    :cond_8
    goto/32 :goto_45

    :goto_69
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$000(Lza/defcomk/prorec/cust/RotSeek;)Z

    move-result v3

    goto/32 :goto_82

    :goto_6a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_2d

    :goto_6b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_39

    :goto_6c
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    goto/32 :goto_98

    :goto_6d
    if-ltz v3, :cond_9

    goto/32 :goto_3c

    :cond_9
    goto/32 :goto_22

    :goto_6e
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$500(Lza/defcomk/prorec/cust/RotSeek;Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_6f
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_8c

    :goto_70
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_63

    :goto_71
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust/RotSeek;->access$702(Lza/defcomk/prorec/cust/RotSeek;I)I

    :goto_72
    goto/32 :goto_8e

    :goto_73
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$100(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    goto/32 :goto_93

    :goto_74
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_7b

    :goto_75
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_71

    :goto_76
    if-nez v2, :cond_a

    goto/32 :goto_7c

    :cond_a
    goto/32 :goto_74

    :goto_77
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    goto/32 :goto_0

    :goto_78
    sub-int/2addr v3, v4

    goto/32 :goto_14

    :goto_79
    const/4 v7, 0x1

    goto/32 :goto_ac

    :goto_7a
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$102(Lza/defcomk/prorec/cust/RotSeek;I)I

    goto/32 :goto_a1

    :goto_7b
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$800(Lza/defcomk/prorec/cust/RotSeek;)V

    :goto_7c
    goto/32 :goto_25

    :goto_7d
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_a4

    :goto_7e
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_40

    :goto_7f
    sub-int/2addr v4, v5

    goto/32 :goto_7a

    :goto_80
    array-length v4, v4

    goto/32 :goto_89

    :goto_81
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$100(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    goto/32 :goto_c

    :goto_82
    if-eqz v3, :cond_b

    goto/32 :goto_1f

    :cond_b
    :goto_83
    goto/32 :goto_1e

    :goto_84
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_77

    :goto_85
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_6c

    :goto_86
    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$300(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    goto/32 :goto_a

    :goto_87
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_9f

    :goto_88
    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_3

    :goto_89
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_53

    :goto_8a
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$100(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    goto/32 :goto_88

    :goto_8b
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_47

    :goto_8c
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust/RotSeek;->access$002(Lza/defcomk/prorec/cust/RotSeek;Z)Z

    goto/32 :goto_58

    :goto_8d
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_64

    :goto_8e
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_9b

    :goto_8f
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$300(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    goto/32 :goto_55

    :goto_90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a8

    :goto_91
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_a9

    :goto_92
    array-length v4, v4

    goto/32 :goto_28

    :goto_93
    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_1c

    :goto_94
    array-length v4, v4

    goto/32 :goto_7e

    :goto_95
    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    goto/32 :goto_46

    :goto_96
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_4f

    :goto_97
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)V

    goto/32 :goto_5e

    :goto_98
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_66

    :goto_99
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    goto/32 :goto_68

    :goto_9a
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$700(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    goto/32 :goto_29

    :goto_9b
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_31

    :goto_9c
    const-string v5, " min:"

    goto/32 :goto_e

    :goto_9d
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_a7

    :goto_9e
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$500(Lza/defcomk/prorec/cust/RotSeek;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_9f
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_90

    :goto_a0
    invoke-virtual {v3, v6, v7}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto/32 :goto_43

    :goto_a1
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_97

    :goto_a2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_32

    :goto_a3
    const/4 v2, 0x1

    goto/32 :goto_4a

    :goto_a4
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    goto/32 :goto_6d

    :goto_a5
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_99

    :goto_a6
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_56

    :goto_a7
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_8a

    :goto_a8
    const-string v5, "scroll pos:"

    goto/32 :goto_37

    :goto_a9
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$700(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    goto/32 :goto_2b

    :goto_aa
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$102(Lza/defcomk/prorec/cust/RotSeek;I)I

    goto/32 :goto_8d

    :goto_ab
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    goto/32 :goto_78

    :goto_ac
    const/4 v6, 0x0

    goto/32 :goto_13

    :goto_ad
    mul-int/lit8 v1, v0, -0x1

    goto/32 :goto_26
.end method
