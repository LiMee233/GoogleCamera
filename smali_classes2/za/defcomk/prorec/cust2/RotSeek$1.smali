.class Lza/defcomk/prorec/cust2/RotSeek$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/defcomk/prorec/cust2/RotSeek;->handleAutoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lza/defcomk/prorec/cust2/RotSeek;


# direct methods
.method constructor <init>(Lza/defcomk/prorec/cust2/RotSeek;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 8

    goto/32 :goto_19

    :goto_0
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$300(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    goto/32 :goto_3d

    :goto_1
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_29

    :goto_2
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_61

    :goto_3
    const-string v5, " max:"

    goto/32 :goto_a1

    :goto_4
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_b

    :goto_5
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_51

    :goto_6
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$400(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    goto/32 :goto_9d

    :goto_7
    add-int/lit8 v0, v3, -0x1

    goto/32 :goto_48

    :goto_8
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$000(Lza/defcomk/prorec/cust2/RotSeek;)Z

    move-result v3

    goto/32 :goto_98

    :goto_9
    if-ltz v3, :cond_0

    goto/32 :goto_79

    :cond_0
    goto/32 :goto_1

    :goto_a
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$500(Lza/defcomk/prorec/cust2/RotSeek;Ljava/lang/String;)V

    goto/32 :goto_6a

    :goto_b
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust2/RotSeek;->access$202(Lza/defcomk/prorec/cust2/RotSeek;I)I

    goto/32 :goto_20

    :goto_c
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$200(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    goto/32 :goto_92

    :goto_d
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_2

    :goto_e
    invoke-static {v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$900(Lza/defcomk/prorec/cust2/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_62

    :goto_f
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$300(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    goto/32 :goto_80

    :goto_10
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$100(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    goto/32 :goto_76

    :goto_11
    iget-object v5, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_32

    :goto_12
    invoke-static {v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$700(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v4

    goto/32 :goto_6f

    :goto_13
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_1d

    :goto_14
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_12

    :goto_15
    goto :goto_1e

    :goto_16
    goto/32 :goto_7a

    :goto_17
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_8

    :goto_18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_3

    :goto_19
    const/4 v7, 0x1

    goto/32 :goto_22

    :goto_1a
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_10

    :goto_1b
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_4e

    :goto_1c
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_65

    :goto_1d
    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust2/RotSeek;->setProgress(IZ)V

    :goto_1e
    goto/32 :goto_77

    :goto_1f
    invoke-static {v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$200(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v4

    goto/32 :goto_5e

    :goto_20
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_0

    :goto_21
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$500(Lza/defcomk/prorec/cust2/RotSeek;Ljava/lang/String;)V

    goto/32 :goto_6b

    :goto_22
    const/4 v6, 0x0

    goto/32 :goto_17

    :goto_23
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_28

    :goto_24
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust2/RotSeek;->access$702(Lza/defcomk/prorec/cust2/RotSeek;I)I

    :goto_25
    goto/32 :goto_2e

    :goto_26
    if-gtz v3, :cond_1

    goto/32 :goto_96

    :cond_1
    goto/32 :goto_41

    :goto_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_4c

    :goto_28
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$200(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    goto/32 :goto_26

    :goto_29
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_53

    :goto_2a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_84

    :goto_2b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_87

    :goto_2c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_aa

    :goto_2d
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$400(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    goto/32 :goto_89

    :goto_2e
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_9e

    :goto_2f
    iget-object v5, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_3c

    :goto_30
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_54

    :goto_31
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_30

    :goto_32
    invoke-static {v5}, Lza/defcomk/prorec/cust2/RotSeek;->access$300(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v5

    goto/32 :goto_9c

    :goto_33
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$702(Lza/defcomk/prorec/cust2/RotSeek;I)I

    :goto_34
    goto/32 :goto_1b

    :goto_35
    iget-object v5, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_5f

    :goto_36
    return-void

    :goto_37
    goto/32 :goto_1a

    :goto_38
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_24

    :goto_39
    invoke-static {v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$700(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v4

    goto/32 :goto_40

    :goto_3a
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$600(Lza/defcomk/prorec/cust2/RotSeek;)V

    goto/32 :goto_7e

    :goto_3b
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$202(Lza/defcomk/prorec/cust2/RotSeek;I)I

    goto/32 :goto_4a

    :goto_3c
    invoke-static {v5}, Lza/defcomk/prorec/cust2/RotSeek;->access$300(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v5

    goto/32 :goto_7f

    :goto_3d
    if-gt v1, v3, :cond_2

    goto/32 :goto_6c

    :cond_2
    goto/32 :goto_d

    :goto_3e
    invoke-static {v5}, Lza/defcomk/prorec/cust2/RotSeek;->access$400(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v5

    goto/32 :goto_27

    :goto_3f
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$102(Lza/defcomk/prorec/cust2/RotSeek;I)I

    goto/32 :goto_5

    :goto_40
    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust2/RotSeek;->setProgress(IZ)V

    goto/32 :goto_56

    :goto_41
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_c

    :goto_42
    invoke-virtual {v3, v6, v7}, Lza/defcomk/prorec/cust2/RotSeek;->setProgress(IZ)V

    goto/32 :goto_15

    :goto_43
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_a7

    :goto_44
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_9

    :goto_45
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_5d

    :goto_46
    goto/16 :goto_a8

    :goto_47
    goto/32 :goto_85

    :goto_48
    mul-int/lit8 v1, v0, -0x1

    goto/32 :goto_7d

    :goto_49
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$1000(Lza/defcomk/prorec/cust2/RotSeek;)V

    goto/32 :goto_78

    :goto_4a
    const/4 v2, 0x1

    goto/32 :goto_8b

    :goto_4b
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_86

    :goto_4c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_21

    :goto_4d
    const-string v5, "scroll pos:"

    goto/32 :goto_55

    :goto_4e
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$700(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    goto/32 :goto_88

    :goto_4f
    const-string v5, " min:"

    goto/32 :goto_2b

    :goto_50
    array-length v4, v4

    goto/32 :goto_13

    :goto_51
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$600(Lza/defcomk/prorec/cust2/RotSeek;)V

    goto/32 :goto_95

    :goto_52
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$600(Lza/defcomk/prorec/cust2/RotSeek;)V

    goto/32 :goto_8f

    :goto_53
    invoke-static {v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$200(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v4

    goto/32 :goto_45

    :goto_54
    invoke-static {v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$200(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v4

    goto/32 :goto_58

    :goto_55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_18

    :goto_56
    goto/16 :goto_1e

    :goto_57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_8c

    :goto_58
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_3b

    :goto_59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_2f

    :goto_5a
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$200(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    goto/32 :goto_44

    :goto_5b
    invoke-static {v5}, Lza/defcomk/prorec/cust2/RotSeek;->access$200(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v5

    goto/32 :goto_9f

    :goto_5c
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_3a

    :goto_5d
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$202(Lza/defcomk/prorec/cust2/RotSeek;I)I

    goto/32 :goto_64

    :goto_5e
    sub-int/2addr v3, v4

    goto/32 :goto_7

    :goto_5f
    invoke-static {v5}, Lza/defcomk/prorec/cust2/RotSeek;->access$200(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v5

    goto/32 :goto_ac

    :goto_60
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_5a

    :goto_61
    invoke-static {v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$900(Lza/defcomk/prorec/cust2/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_50

    :goto_62
    array-length v4, v4

    goto/32 :goto_82

    :goto_63
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_42

    :goto_64
    const/4 v2, 0x1

    goto/32 :goto_a0

    :goto_65
    invoke-static {v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$900(Lza/defcomk/prorec/cust2/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_a9

    :goto_66
    if-gt v3, v4, :cond_3

    goto/32 :goto_34

    :cond_3
    goto/32 :goto_8e

    :goto_67
    invoke-static {v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$100(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v4

    goto/32 :goto_90

    :goto_68
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_49

    :goto_69
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$200(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    goto/32 :goto_ad

    :goto_6a
    const/4 v2, 0x0

    goto/32 :goto_83

    :goto_6b
    goto/16 :goto_75

    :goto_6c
    goto/32 :goto_6d

    :goto_6d
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_6

    :goto_6e
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$102(Lza/defcomk/prorec/cust2/RotSeek;I)I

    goto/32 :goto_43

    :goto_6f
    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust2/RotSeek;->setProgress(IZ)V

    goto/32 :goto_94

    :goto_70
    const-string v5, " min:"

    goto/32 :goto_2a

    :goto_71
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_74

    :goto_72
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_14

    :goto_73
    const-string v5, "scroll pos:"

    goto/32 :goto_57

    :goto_74
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$800(Lza/defcomk/prorec/cust2/RotSeek;)V

    :goto_75
    goto/32 :goto_68

    :goto_76
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_1f

    :goto_77
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_4b

    :goto_78
    goto/16 :goto_99

    :goto_79
    goto/32 :goto_23

    :goto_7a
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_52

    :goto_7b
    if-gtz v3, :cond_4

    goto/32 :goto_96

    :cond_4
    goto/32 :goto_31

    :goto_7c
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_33

    :goto_7d
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_f

    :goto_7e
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_a3

    :goto_7f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_70

    :goto_80
    if-le v1, v3, :cond_5

    goto/32 :goto_47

    :cond_5
    goto/32 :goto_a6

    :goto_81
    invoke-static {v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$100(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v4

    goto/32 :goto_35

    :goto_82
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_66

    :goto_83
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_69

    :goto_84
    iget-object v5, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_8a

    :goto_85
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_97

    :goto_86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4d

    :goto_87
    iget-object v5, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_3e

    :goto_88
    if-ltz v3, :cond_6

    goto/32 :goto_25

    :cond_6
    goto/32 :goto_38

    :goto_89
    if-ge v1, v3, :cond_7

    goto/32 :goto_47

    :cond_7
    goto/32 :goto_a4

    :goto_8a
    invoke-static {v5}, Lza/defcomk/prorec/cust2/RotSeek;->access$400(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v5

    goto/32 :goto_2c

    :goto_8b
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_9a

    :goto_8c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_9b

    :goto_8d
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_67

    :goto_8e
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_1c

    :goto_8f
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_ab

    :goto_90
    iget-object v5, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_5b

    :goto_91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_73

    :goto_92
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_7b

    :goto_93
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_91

    :goto_94
    const/4 v2, 0x0

    goto/32 :goto_46

    :goto_95
    goto/16 :goto_a8

    :goto_96
    goto/32 :goto_5c

    :goto_97
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust2/RotSeek;->access$002(Lza/defcomk/prorec/cust2/RotSeek;Z)Z

    goto/32 :goto_4

    :goto_98
    if-eqz v3, :cond_8

    goto/32 :goto_37

    :cond_8
    :goto_99
    goto/32 :goto_36

    :goto_9a
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_81

    :goto_9b
    const-string v5, " max:"

    goto/32 :goto_59

    :goto_9c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_4f

    :goto_9d
    if-lt v1, v3, :cond_9

    goto/32 :goto_16

    :cond_9
    goto/32 :goto_63

    :goto_9e
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_39

    :goto_9f
    sub-int/2addr v4, v5

    goto/32 :goto_6e

    :goto_a0
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_8d

    :goto_a1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_11

    :goto_a2
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_e

    :goto_a3
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust2/RotSeek;->access$202(Lza/defcomk/prorec/cust2/RotSeek;I)I

    goto/32 :goto_72

    :goto_a4
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_93

    :goto_a5
    if-nez v2, :cond_a

    goto/32 :goto_75

    :cond_a
    goto/32 :goto_71

    :goto_a6
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$1;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    goto/32 :goto_2d

    :goto_a7
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$600(Lza/defcomk/prorec/cust2/RotSeek;)V

    :goto_a8
    goto/32 :goto_a5

    :goto_a9
    array-length v4, v4

    goto/32 :goto_7c

    :goto_aa
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_a

    :goto_ab
    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$700(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    goto/32 :goto_a2

    :goto_ac
    sub-int/2addr v4, v5

    goto/32 :goto_3f

    :goto_ad
    if-ltz v3, :cond_b

    goto/32 :goto_79

    :cond_b
    goto/32 :goto_60
.end method
