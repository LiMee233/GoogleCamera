.class Lza/defcomk/prorec/cust5/RotSeek$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/defcomk/prorec/cust5/RotSeek;->handleAutoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lza/defcomk/prorec/cust5/RotSeek;


# direct methods
.method constructor <init>(Lza/defcomk/prorec/cust5/RotSeek;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public run()V
    .locals 8

    goto/32 :goto_58

    :goto_0
    invoke-static {v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$100(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v4

    goto/32 :goto_6b

    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_5d

    :goto_2
    invoke-static {v5}, Lza/defcomk/prorec/cust5/RotSeek;->access$200(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v5

    goto/32 :goto_69

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_98

    :goto_4
    invoke-static {v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$700(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v4

    goto/32 :goto_42

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_7f

    :goto_6
    array-length v4, v4

    goto/32 :goto_1

    :goto_7
    array-length v4, v4

    goto/32 :goto_43

    :goto_8
    iget-object v5, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_18

    :goto_9
    invoke-static {v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$900(Lza/defcomk/prorec/cust5/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_6

    :goto_a
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_62

    :goto_b
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_aa

    :goto_c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_8a

    :goto_d
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_68

    :goto_e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_3c

    :goto_f
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_22

    :goto_10
    iget-object v4, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_9c

    :goto_11
    invoke-static {v5}, Lza/defcomk/prorec/cust5/RotSeek;->access$300(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v5

    goto/32 :goto_e

    :goto_12
    if-gt v3, v4, :cond_0

    goto/32 :goto_5e

    :cond_0
    goto/32 :goto_59

    :goto_13
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_2a

    :goto_14
    iget-object v5, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_3d

    :goto_15
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_47

    :goto_16
    const-string v5, " max:"

    goto/32 :goto_5a

    :goto_17
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$202(Lza/defcomk/prorec/cust5/RotSeek;I)I

    goto/32 :goto_5

    :goto_18
    invoke-static {v5}, Lza/defcomk/prorec/cust5/RotSeek;->access$400(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v5

    goto/32 :goto_3b

    :goto_19
    const/4 v2, 0x0

    goto/32 :goto_8e

    :goto_1a
    invoke-static {v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$200(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v4

    goto/32 :goto_44

    :goto_1b
    invoke-static {v5}, Lza/defcomk/prorec/cust5/RotSeek;->access$400(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v5

    goto/32 :goto_c

    :goto_1c
    iget-object v4, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_73

    :goto_1d
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_a7

    :goto_1e
    if-ltz v3, :cond_1

    goto/32 :goto_91

    :cond_1
    goto/32 :goto_f

    :goto_1f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_31

    :goto_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_8

    :goto_21
    if-nez v2, :cond_2

    goto/32 :goto_7b

    :cond_2
    goto/32 :goto_7e

    :goto_22
    iget-object v4, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_1a

    :goto_23
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_61

    :goto_24
    iget-object v4, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_0

    :goto_25
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_45

    :goto_26
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_27

    :goto_27
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust5/RotSeek;->access$002(Lza/defcomk/prorec/cust5/RotSeek;Z)Z

    goto/32 :goto_56

    :goto_28
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_82

    :goto_29
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$600(Lza/defcomk/prorec/cust5/RotSeek;)V

    goto/32 :goto_28

    :goto_2a
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$600(Lza/defcomk/prorec/cust5/RotSeek;)V

    goto/32 :goto_51

    :goto_2b
    const/4 v2, 0x0

    goto/32 :goto_9a

    :goto_2c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_38

    :goto_2d
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$102(Lza/defcomk/prorec/cust5/RotSeek;I)I

    goto/32 :goto_32

    :goto_2e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_35

    :goto_2f
    const-string v5, "scroll pos:"

    goto/32 :goto_3

    :goto_30
    array-length v4, v4

    goto/32 :goto_a8

    :goto_31
    iget-object v5, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_1b

    :goto_32
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_a4

    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_1e

    :goto_34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2f

    :goto_35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_16

    :goto_36
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_1c

    :goto_37
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_89

    :goto_38
    const-string v5, " min:"

    goto/32 :goto_1f

    :goto_39
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$500(Lza/defcomk/prorec/cust5/RotSeek;Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_3a
    iget-object v4, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_97

    :goto_3b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_49

    :goto_3c
    const-string v5, " min:"

    goto/32 :goto_20

    :goto_3d
    invoke-static {v5}, Lza/defcomk/prorec/cust5/RotSeek;->access$300(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v5

    goto/32 :goto_2c

    :goto_3e
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_74

    :goto_3f
    if-gtz v3, :cond_3

    goto/32 :goto_52

    :cond_3
    goto/32 :goto_3e

    :goto_40
    invoke-static {v5}, Lza/defcomk/prorec/cust5/RotSeek;->access$200(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v5

    goto/32 :goto_5b

    :goto_41
    if-gtz v3, :cond_4

    goto/32 :goto_52

    :cond_4
    goto/32 :goto_57

    :goto_42
    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust5/RotSeek;->setProgress(IZ)V

    goto/32 :goto_19

    :goto_43
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_12

    :goto_44
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_17

    :goto_45
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$700(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v3

    goto/32 :goto_4b

    :goto_46
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$100(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v3

    goto/32 :goto_3a

    :goto_47
    iget-object v4, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_6f

    :goto_48
    iget-object v4, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_a6

    :goto_49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_39

    :goto_4a
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_9d

    :goto_4b
    if-ltz v3, :cond_5

    goto/32 :goto_9e

    :cond_5
    goto/32 :goto_4a

    :goto_4c
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_8c

    :goto_4d
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_29

    :goto_4e
    invoke-virtual {v3, v6, v7}, Lza/defcomk/prorec/cust5/RotSeek;->setProgress(IZ)V

    goto/32 :goto_a1

    :goto_4f
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$300(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v3

    goto/32 :goto_50

    :goto_50
    if-gt v1, v3, :cond_6

    goto/32 :goto_87

    :cond_6
    goto/32 :goto_15

    :goto_51
    goto/16 :goto_a5

    :goto_52
    goto/32 :goto_4d

    :goto_53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a0

    :goto_54
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_7d

    :goto_55
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_77

    :goto_56
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_66

    :goto_57
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_48

    :goto_58
    const/4 v7, 0x1

    goto/32 :goto_83

    :goto_59
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_78

    :goto_5a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_67

    :goto_5b
    sub-int/2addr v4, v5

    goto/32 :goto_2d

    :goto_5c
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$200(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v3

    goto/32 :goto_33

    :goto_5d
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$702(Lza/defcomk/prorec/cust5/RotSeek;I)I

    :goto_5e
    goto/32 :goto_25

    :goto_5f
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_5c

    :goto_60
    goto/16 :goto_65

    :goto_61
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$202(Lza/defcomk/prorec/cust5/RotSeek;I)I

    goto/32 :goto_71

    :goto_62
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$1000(Lza/defcomk/prorec/cust5/RotSeek;)V

    goto/32 :goto_90

    :goto_63
    sub-int/2addr v3, v4

    goto/32 :goto_95

    :goto_64
    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust5/RotSeek;->setProgress(IZ)V

    :goto_65
    goto/32 :goto_1d

    :goto_66
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust5/RotSeek;->access$202(Lza/defcomk/prorec/cust5/RotSeek;I)I

    goto/32 :goto_75

    :goto_67
    iget-object v5, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_11

    :goto_68
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$000(Lza/defcomk/prorec/cust5/RotSeek;)Z

    move-result v3

    goto/32 :goto_80

    :goto_69
    sub-int/2addr v4, v5

    goto/32 :goto_84

    :goto_6a
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$200(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v3

    goto/32 :goto_76

    :goto_6b
    iget-object v5, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_40

    :goto_6c
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$300(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v3

    goto/32 :goto_88

    :goto_6d
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_93

    :goto_6e
    mul-int/lit8 v1, v0, -0x1

    goto/32 :goto_a9

    :goto_6f
    invoke-static {v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$900(Lza/defcomk/prorec/cust5/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_30

    :goto_70
    const-string v5, " max:"

    goto/32 :goto_9f

    :goto_71
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_72
    iget-object v4, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_4

    :goto_73
    invoke-static {v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$700(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v4

    goto/32 :goto_96

    :goto_74
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$200(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v3

    goto/32 :goto_85

    :goto_75
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_4f

    :goto_76
    if-ltz v3, :cond_7

    goto/32 :goto_91

    :cond_7
    goto/32 :goto_5f

    :goto_77
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$700(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v3

    goto/32 :goto_10

    :goto_78
    iget-object v4, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_9

    :goto_79
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_92

    :goto_7a
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$800(Lza/defcomk/prorec/cust5/RotSeek;)V

    :goto_7b
    goto/32 :goto_a

    :goto_7c
    iget-object v5, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_2

    :goto_7d
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$400(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v3

    goto/32 :goto_a3

    :goto_7e
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_7a

    :goto_7f
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_24

    :goto_80
    if-eqz v3, :cond_8

    goto/32 :goto_ad

    :cond_8
    :goto_81
    goto/32 :goto_ac

    :goto_82
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust5/RotSeek;->access$202(Lza/defcomk/prorec/cust5/RotSeek;I)I

    goto/32 :goto_99

    :goto_83
    const/4 v6, 0x0

    goto/32 :goto_d

    :goto_84
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$102(Lza/defcomk/prorec/cust5/RotSeek;I)I

    goto/32 :goto_13

    :goto_85
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_41

    :goto_86
    goto/16 :goto_7b

    :goto_87
    goto/32 :goto_54

    :goto_88
    if-le v1, v3, :cond_9

    goto/32 :goto_8f

    :cond_9
    goto/32 :goto_37

    :goto_89
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$400(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v3

    goto/32 :goto_ab

    :goto_8a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_8b

    :goto_8b
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$500(Lza/defcomk/prorec/cust5/RotSeek;Ljava/lang/String;)V

    goto/32 :goto_86

    :goto_8c
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$600(Lza/defcomk/prorec/cust5/RotSeek;)V

    goto/32 :goto_55

    :goto_8d
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_46

    :goto_8e
    goto/16 :goto_a5

    :goto_8f
    goto/32 :goto_26

    :goto_90
    goto/16 :goto_81

    :goto_91
    goto/32 :goto_79

    :goto_92
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$200(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v3

    goto/32 :goto_3f

    :goto_93
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_94
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_4e

    :goto_95
    add-int/lit8 v0, v3, -0x1

    goto/32 :goto_6e

    :goto_96
    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust5/RotSeek;->setProgress(IZ)V

    goto/32 :goto_60

    :goto_97
    invoke-static {v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$200(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v4

    goto/32 :goto_63

    :goto_98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_70

    :goto_99
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_72

    :goto_9a
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_6a

    :goto_9b
    invoke-static {v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$100(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v4

    goto/32 :goto_7c

    :goto_9c
    invoke-static {v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$900(Lza/defcomk/prorec/cust5/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_7

    :goto_9d
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust5/RotSeek;->access$702(Lza/defcomk/prorec/cust5/RotSeek;I)I

    :goto_9e
    goto/32 :goto_36

    :goto_9f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/32 :goto_14

    :goto_a0
    const-string v5, "scroll pos:"

    goto/32 :goto_2e

    :goto_a1
    goto/16 :goto_65

    :goto_a2
    goto/32 :goto_4c

    :goto_a3
    if-lt v1, v3, :cond_a

    goto/32 :goto_a2

    :cond_a
    goto/32 :goto_94

    :goto_a4
    invoke-static {v3}, Lza/defcomk/prorec/cust5/RotSeek;->access$600(Lza/defcomk/prorec/cust5/RotSeek;)V

    :goto_a5
    goto/32 :goto_21

    :goto_a6
    invoke-static {v4}, Lza/defcomk/prorec/cust5/RotSeek;->access$200(Lza/defcomk/prorec/cust5/RotSeek;)I

    move-result v4

    goto/32 :goto_23

    :goto_a7
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_a8
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_64

    :goto_a9
    iget-object v3, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_6c

    :goto_aa
    iget-object v4, p0, Lza/defcomk/prorec/cust5/RotSeek$1;->this$0:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_9b

    :goto_ab
    if-ge v1, v3, :cond_b

    goto/32 :goto_8f

    :cond_b
    goto/32 :goto_6d

    :goto_ac
    return-void

    :goto_ad
    goto/32 :goto_8d
.end method
