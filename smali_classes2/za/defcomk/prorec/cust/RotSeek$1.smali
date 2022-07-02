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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

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

    nop

    :goto_2
    iput-object p1, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public run()V
    .locals 8

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-int/lit8 v4, v4, -0x1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$900(Lza/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_3
    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_4
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$202(Lza/defcomk/prorec/cust/RotSeek;I)I

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_b
    const-string v5, " min:"

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_c
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_10
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$1000(Lza/defcomk/prorec/cust/RotSeek;)V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-gt v1, v3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_0
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_12
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_14
    add-int/lit8 v0, v3, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    :goto_15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v5, " max:"

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_18
    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$900(Lza/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_1b
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

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

    :goto_1e
    return-void

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$700(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_24
    if-ge v1, v3, :cond_1

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_26
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_27
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_28
    add-int/lit8 v4, v4, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_2a
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$900(Lza/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-ltz v3, :cond_2

    nop

    goto/32 :goto_72

    nop

    nop

    :cond_2
    goto/32 :goto_75

    nop

    nop

    :goto_2c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust/RotSeek;->access$202(Lza/defcomk/prorec/cust/RotSeek;I)I

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_2f
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_30
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$700(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_32
    const-string v5, "scroll pos:"

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_7c

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_a5

    nop

    nop

    nop

    :goto_35
    if-ltz v3, :cond_3

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    :cond_3
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust/RotSeek;->access$202(Lza/defcomk/prorec/cust/RotSeek;I)I

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_38
    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_41

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_8b

    nop

    nop

    :goto_3d
    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3f
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    :goto_41
    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto :goto_41

    nop

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    :goto_46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

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

    :goto_47
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_48
    if-gt v3, v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :cond_4
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_4a
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_4b
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    sub-int/2addr v4, v5

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$202(Lza/defcomk/prorec/cust/RotSeek;I)I

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$300(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_50
    goto/16 :goto_65

    nop

    :goto_51
    goto/32 :goto_6f

    nop

    nop

    :goto_52
    if-gtz v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :cond_5
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$702(Lza/defcomk/prorec/cust/RotSeek;I)I

    :goto_54
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_55
    if-le v1, v3, :cond_6

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_56
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)V

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_57
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_58
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    const-string v5, " max:"

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_5d
    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$300(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_5e
    goto :goto_65

    nop

    nop

    :goto_5f
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_62
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_63
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_64
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)V

    :goto_65
    goto/32 :goto_76

    nop

    nop

    :goto_66
    if-gtz v3, :cond_7

    nop

    nop

    goto/32 :goto_5f

    nop

    :cond_7
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    if-lt v1, v3, :cond_8

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :cond_8
    goto/32 :goto_45

    nop

    nop

    nop

    :goto_69
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$000(Lza/defcomk/prorec/cust/RotSeek;)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_6a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_6c
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_6d
    if-ltz v3, :cond_9

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_22

    nop

    nop

    :goto_6e
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$500(Lza/defcomk/prorec/cust/RotSeek;Ljava/lang/String;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_6f
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_71
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust/RotSeek;->access$702(Lza/defcomk/prorec/cust/RotSeek;I)I

    :goto_72
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$100(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_74
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_75
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_76
    if-nez v2, :cond_a

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_74

    nop

    nop

    nop

    :goto_77
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_78
    sub-int/2addr v3, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_79
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$102(Lza/defcomk/prorec/cust/RotSeek;I)I

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$800(Lza/defcomk/prorec/cust/RotSeek;)V

    :goto_7c
    goto/32 :goto_25

    nop

    nop

    :goto_7d
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    add-int/lit8 v4, v4, -0x1

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_7f
    sub-int/2addr v4, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_80
    array-length v4, v4

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$100(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    if-eqz v3, :cond_b

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_b
    :goto_83
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_84
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_85
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

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

    :goto_86
    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$300(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

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

    :goto_87
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_88
    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_89
    add-int/lit8 v4, v4, -0x1

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_8a
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$100(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_8b
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_8c
    invoke-static {v3, v6}, Lza/defcomk/prorec/cust/RotSeek;->access$002(Lza/defcomk/prorec/cust/RotSeek;Z)Z

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_8d
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_8e
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    :goto_8f
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$300(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a8

    nop

    nop

    :goto_91
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_92
    array-length v4, v4

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_93
    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_94
    array-length v4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_95
    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_96
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_97
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)V

    goto/32 :goto_5e

    nop

    nop

    :goto_98
    add-int/lit8 v3, v3, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_99
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$700(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_9b
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    const-string v5, " min:"

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_9e
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$500(Lza/defcomk/prorec/cust/RotSeek;Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    :goto_9f
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    :goto_a0
    invoke-virtual {v3, v6, v7}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto/32 :goto_43

    nop

    nop

    :goto_a1
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_a4
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_a5
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_a6
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_a7
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    const-string v5, "scroll pos:"

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$700(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$102(Lza/defcomk/prorec/cust/RotSeek;I)I

    goto/32 :goto_8d

    nop

    nop

    :goto_ab
    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    const/4 v6, 0x0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_ad
    mul-int/lit8 v1, v0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop
.end method
