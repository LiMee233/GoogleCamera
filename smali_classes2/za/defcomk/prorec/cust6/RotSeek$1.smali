.class Lza/defcomk/prorec/cust6/RotSeek$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/defcomk/prorec/cust6/RotSeek;->handleAutoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lza/defcomk/prorec/cust6/RotSeek;


# direct methods
.method constructor <init>(Lza/defcomk/prorec/cust6/RotSeek;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    goto/32 :goto_7c

    :goto_0
    const/4 v6, 0x0

    goto/32 :goto_64

    :goto_1
    goto/16 :goto_4

    :goto_2
    goto/32 :goto_9c

    :goto_3
    if-eqz v3, :cond_0

    goto/32 :goto_22

    :cond_0
    :goto_4
    goto/32 :goto_21

    :goto_5
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$100(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v3

    goto/32 :goto_10

    :goto_6
    if-ltz v3, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3f

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_60

    :goto_8
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$600(Lza/defcomk/prorec/cust6/RotSeek;)V

    goto/32 :goto_4b

    :goto_9
    if-ge v1, v3, :cond_2

    goto/32 :goto_7a

    :cond_2
    goto/32 :goto_1e

    :goto_a
    if-ltz v3, :cond_3

    goto/32 :goto_92

    :cond_3
    goto/32 :goto_73

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_47

    :goto_c
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$200(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v3

    goto/32 :goto_6

    :goto_d
    invoke-static {v5}, Lza/defcomk/prorec/cust6/RotSeek;->access$400(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v5

    goto/32 :goto_8a

    :goto_e
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_7f

    :goto_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_7e

    :goto_10
    iget-object v4, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_29

    :goto_11
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_5e

    :goto_12
    iget-object v4, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_9f

    :goto_13
    iget-object v5, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_9a

    :goto_14
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$600(Lza/defcomk/prorec/cust6/RotSeek;)V

    goto/32 :goto_17

    :goto_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1c

    :goto_16
    const/4 v2, 0x1

    goto/32 :goto_37

    :goto_17
    goto/16 :goto_57

    :goto_18
    goto/32 :goto_41

    :goto_19
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_63

    :goto_1a
    array-length v4, v4

    goto/32 :goto_aa

    :goto_1b
    invoke-static {v5}, Lza/defcomk/prorec/cust6/RotSeek;->access$300(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v5

    goto/32 :goto_6c

    :goto_1c
    const-string v5, "scroll pos:"

    goto/32 :goto_65

    :goto_1d
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$400(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v3

    goto/32 :goto_9

    :goto_1e
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_34

    :goto_1f
    const/4 v2, 0x1

    goto/32 :goto_45

    :goto_20
    iget-object v4, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_a8

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_2c

    :goto_23
    invoke-static {v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$900(Lza/defcomk/prorec/cust6/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1a

    :goto_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_50

    :goto_25
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_8

    :goto_26
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$200(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v3

    goto/32 :goto_99

    :goto_27
    const-string v5, "scroll pos:"

    goto/32 :goto_86

    :goto_28
    iget-object v4, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_43

    :goto_29
    invoke-static {v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$200(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v4

    goto/32 :goto_5b

    :goto_2a
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_9e

    :goto_2b
    if-nez v2, :cond_4

    goto/32 :goto_33

    :cond_4
    goto/32 :goto_ad

    :goto_2c
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_5

    :goto_2d
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$400(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v3

    goto/32 :goto_96

    :goto_2e
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_8f

    :goto_2f
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$700(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v3

    goto/32 :goto_a

    :goto_30
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_81

    :goto_31
    if-gt v3, v4, :cond_5

    goto/32 :goto_36

    :cond_5
    goto/32 :goto_44

    :goto_32
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$800(Lza/defcomk/prorec/cust6/RotSeek;)V

    :goto_33
    goto/32 :goto_5f

    :goto_34
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_35
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$702(Lza/defcomk/prorec/cust6/RotSeek;I)I

    :goto_36
    goto/32 :goto_52

    :goto_37
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_66

    :goto_38
    goto/16 :goto_54

    :goto_39
    goto/32 :goto_25

    :goto_3a
    sub-int/2addr v4, v5

    goto/32 :goto_58

    :goto_3b
    iget-object v4, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_40

    :goto_3c
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_12

    :goto_3d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_80

    :goto_3e
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_56

    :goto_3f
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_98

    :goto_40
    invoke-static {v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$200(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v4

    goto/32 :goto_7

    :goto_41
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_6b

    :goto_42
    if-gtz v3, :cond_6

    goto/32 :goto_18

    :cond_6
    goto/32 :goto_11

    :goto_43
    invoke-static {v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$900(Lza/defcomk/prorec/cust6/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_88

    :goto_44
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_28

    :goto_45
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_61

    :goto_46
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_a4

    :goto_47
    if-ltz v3, :cond_7

    goto/32 :goto_2

    :cond_7
    goto/32 :goto_49

    :goto_48
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$202(Lza/defcomk/prorec/cust6/RotSeek;I)I

    goto/32 :goto_1f

    :goto_49
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_3b

    :goto_4a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_51

    :goto_4b
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_a6

    :goto_4c
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_30

    :goto_4d
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_48

    :goto_4e
    iget-object v5, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_5d

    :goto_4f
    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust6/RotSeek;->setProgress(IZ)V

    goto/32 :goto_5a

    :goto_50
    iget-object v5, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_1b

    :goto_51
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$500(Lza/defcomk/prorec/cust6/RotSeek;Ljava/lang/String;)V

    goto/32 :goto_8e

    :goto_52
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_2f

    :goto_53
    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust6/RotSeek;->setProgress(IZ)V

    :goto_54
    goto/32 :goto_4c

    :goto_55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_4e

    :goto_56
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$600(Lza/defcomk/prorec/cust6/RotSeek;)V

    :goto_57
    goto/32 :goto_2b

    :goto_58
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$102(Lza/defcomk/prorec/cust6/RotSeek;I)I

    goto/32 :goto_ac

    :goto_59
    const-string v5, " max:"

    goto/32 :goto_55

    :goto_5a
    const/4 v2, 0x0

    goto/32 :goto_79

    :goto_5b
    sub-int/2addr v3, v4

    goto/32 :goto_87

    :goto_5c
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_9b

    :goto_5d
    invoke-static {v5}, Lza/defcomk/prorec/cust6/RotSeek;->access$300(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v5

    goto/32 :goto_3d

    :goto_5e
    iget-object v4, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_93

    :goto_5f
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_76

    :goto_60
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$202(Lza/defcomk/prorec/cust6/RotSeek;I)I

    goto/32 :goto_16

    :goto_61
    iget-object v4, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_a2

    :goto_62
    if-le v1, v3, :cond_8

    goto/32 :goto_7a

    :cond_8
    goto/32 :goto_72

    :goto_63
    iget-object v4, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_7b

    :goto_64
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_6a

    :goto_65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_83

    :goto_66
    iget-object v4, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_84

    :goto_67
    if-gtz v3, :cond_9

    goto/32 :goto_18

    :cond_9
    goto/32 :goto_a5

    :goto_68
    goto/16 :goto_33

    :goto_69
    goto/32 :goto_ab

    :goto_6a
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$000(Lza/defcomk/prorec/cust6/RotSeek;)Z

    move-result v3

    goto/32 :goto_3

    :goto_6b
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$600(Lza/defcomk/prorec/cust6/RotSeek;)V

    goto/32 :goto_5c

    :goto_6c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_74

    :goto_6d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_7d

    :goto_6e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_13

    :goto_6f
    invoke-static {v5}, Lza/defcomk/prorec/cust6/RotSeek;->access$200(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v5

    goto/32 :goto_8d

    :goto_70
    mul-int/lit8 v1, v0, -0x1

    goto/32 :goto_46

    :goto_71
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust6/RotSeek;->access$002(Lza/defcomk/prorec/cust6/RotSeek;Z)Z

    goto/32 :goto_2a

    :goto_72
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_1d

    :goto_73
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_91

    :goto_74
    const-string v5, " min:"

    goto/32 :goto_6d

    :goto_75
    iget-object v5, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_97

    :goto_76
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$1000(Lza/defcomk/prorec/cust6/RotSeek;)V

    goto/32 :goto_1

    :goto_77
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_71

    :goto_78
    iget-object v4, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_23

    :goto_79
    goto/16 :goto_57

    :goto_7a
    goto/32 :goto_77

    :goto_7b
    invoke-static {v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$700(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v4

    goto/32 :goto_4f

    :goto_7c
    const/4 v7, 0x1

    goto/32 :goto_0

    :goto_7d
    iget-object v5, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_d

    :goto_7e
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$500(Lza/defcomk/prorec/cust6/RotSeek;Ljava/lang/String;)V

    goto/32 :goto_68

    :goto_7f
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$300(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v3

    goto/32 :goto_a1

    :goto_80
    const-string v5, " min:"

    goto/32 :goto_6e

    :goto_81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_27

    :goto_82
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$102(Lza/defcomk/prorec/cust6/RotSeek;I)I

    goto/32 :goto_3e

    :goto_83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_59

    :goto_84
    invoke-static {v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$100(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v4

    goto/32 :goto_a7

    :goto_85
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_53

    :goto_86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_89

    :goto_87
    add-int/lit8 v0, v3, -0x1

    goto/32 :goto_70

    :goto_88
    array-length v4, v4

    goto/32 :goto_a0

    :goto_89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_a3

    :goto_8a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_f

    :goto_8b
    goto/16 :goto_54

    :goto_8c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_4a

    :goto_8d
    sub-int/2addr v4, v5

    goto/32 :goto_82

    :goto_8e
    const/4 v2, 0x0

    goto/32 :goto_a9

    :goto_8f
    invoke-virtual {v3, v6, v7}, Lza/defcomk/prorec/cust6/RotSeek;->setProgress(IZ)V

    goto/32 :goto_38

    :goto_90
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_20

    :goto_91
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust6/RotSeek;->access$702(Lza/defcomk/prorec/cust6/RotSeek;I)I

    :goto_92
    goto/32 :goto_90

    :goto_93
    invoke-static {v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$200(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v4

    goto/32 :goto_4d

    :goto_94
    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust6/RotSeek;->setProgress(IZ)V

    goto/32 :goto_8b

    :goto_95
    array-length v4, v4

    goto/32 :goto_85

    :goto_96
    if-lt v1, v3, :cond_a

    goto/32 :goto_39

    :cond_a
    goto/32 :goto_2e

    :goto_97
    invoke-static {v5}, Lza/defcomk/prorec/cust6/RotSeek;->access$200(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v5

    goto/32 :goto_3a

    :goto_98
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$200(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v3

    goto/32 :goto_b

    :goto_99
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_42

    :goto_9a
    invoke-static {v5}, Lza/defcomk/prorec/cust6/RotSeek;->access$400(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v5

    goto/32 :goto_8c

    :goto_9b
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust6/RotSeek;->access$202(Lza/defcomk/prorec/cust6/RotSeek;I)I

    goto/32 :goto_19

    :goto_9c
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_9d

    :goto_9d
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$200(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v3

    goto/32 :goto_67

    :goto_9e
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust6/RotSeek;->access$202(Lza/defcomk/prorec/cust6/RotSeek;I)I

    goto/32 :goto_e

    :goto_9f
    invoke-static {v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$900(Lza/defcomk/prorec/cust6/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_95

    :goto_a0
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_35

    :goto_a1
    if-gt v1, v3, :cond_b

    goto/32 :goto_69

    :cond_b
    goto/32 :goto_3c

    :goto_a2
    invoke-static {v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$100(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v4

    goto/32 :goto_75

    :goto_a3
    const-string v5, " max:"

    goto/32 :goto_24

    :goto_a4
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$300(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v3

    goto/32 :goto_62

    :goto_a5
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_26

    :goto_a6
    invoke-static {v3}, Lza/defcomk/prorec/cust6/RotSeek;->access$700(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v3

    goto/32 :goto_78

    :goto_a7
    iget-object v5, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_6f

    :goto_a8
    invoke-static {v4}, Lza/defcomk/prorec/cust6/RotSeek;->access$700(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v4

    goto/32 :goto_94

    :goto_a9
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_c

    :goto_aa
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_31

    :goto_ab
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_2d

    :goto_ac
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_14

    :goto_ad
    iget-object v3, p0, Lza/defcomk/prorec/cust6/RotSeek$1;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_32
.end method
