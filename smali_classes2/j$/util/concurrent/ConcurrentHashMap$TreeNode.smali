.class final Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
.super Lj$/util/concurrent/ConcurrentHashMap$Node;
.source "ConcurrentHashMap.java"


# instance fields
.field left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

.field parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

.field prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

.field red:Z

.field right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p5, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_1
.end method


# virtual methods
.method find(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method final findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 5

    goto/32 :goto_b

    :goto_0
    goto/16 :goto_26

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-eqz p3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_24

    :goto_3
    iget v3, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_32

    :goto_4
    move-object v1, v2

    goto/32 :goto_16

    :goto_5
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v2, p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_e

    :goto_8
    if-nez p3, :cond_2

    goto/32 :goto_17

    :cond_2
    :goto_9
    goto/32 :goto_31

    :goto_a
    move-object v0, v2

    goto/32 :goto_c

    :goto_b
    if-nez p2, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_1f

    :goto_c
    goto :goto_f

    :goto_d
    goto/32 :goto_25

    :goto_e
    return-object v0

    :goto_f
    goto/32 :goto_18

    :goto_10
    if-nez v0, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_27

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_21

    :goto_12
    move-object v0, v1

    goto/32 :goto_28

    :goto_13
    if-nez v4, :cond_5

    goto/32 :goto_1c

    :cond_5
    goto/32 :goto_1b

    :goto_14
    goto :goto_1a

    :goto_15
    goto/32 :goto_19

    :goto_16
    goto :goto_26

    :goto_17
    goto/32 :goto_6

    :goto_18
    if-eqz v0, :cond_6

    goto/32 :goto_20

    :cond_6
    goto/32 :goto_14

    :goto_19
    return-object v0

    :goto_1a
    goto/32 :goto_11

    :goto_1b
    goto :goto_15

    :goto_1c
    goto/32 :goto_2d

    :goto_1d
    goto :goto_26

    :goto_1e
    goto/32 :goto_30

    :goto_1f
    move-object v0, p0

    :goto_20
    goto/32 :goto_2a

    :goto_21
    return-object p1

    :goto_22
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_23
    if-nez v3, :cond_7

    goto/32 :goto_1c

    :cond_7
    goto/32 :goto_33

    :goto_24
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    goto/32 :goto_8

    :goto_25
    if-eqz v2, :cond_8

    goto/32 :goto_29

    :cond_8
    :goto_26
    goto/32 :goto_12

    :goto_27
    if-ltz v0, :cond_9

    goto/32 :goto_1

    :cond_9
    goto/32 :goto_0

    :goto_28
    goto/16 :goto_f

    :goto_29
    goto/32 :goto_2

    :goto_2a
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_5

    :goto_2b
    goto :goto_2e

    :goto_2c
    goto/32 :goto_22

    :goto_2d
    if-eqz v1, :cond_a

    goto/32 :goto_d

    :cond_a
    :goto_2e
    goto/32 :goto_a

    :goto_2f
    if-ne v3, p2, :cond_b

    goto/32 :goto_15

    :cond_b
    goto/32 :goto_23

    :goto_30
    if-lt v3, p1, :cond_c

    goto/32 :goto_2c

    :cond_c
    goto/32 :goto_2b

    :goto_31
    invoke-static {p3, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_10

    :goto_32
    if-gt v3, p1, :cond_d

    goto/32 :goto_1e

    :cond_d
    goto/32 :goto_1d

    :goto_33
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_13
.end method
