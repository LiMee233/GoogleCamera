.class Lj$/util/concurrent/ConcurrentHashMap$Traverser;
.super Ljava/lang/Object;
.source "ConcurrentHashMap.java"


# instance fields
.field baseIndex:I

.field baseLimit:I

.field final baseSize:I

.field index:I

.field next:Lj$/util/concurrent/ConcurrentHashMap$Node;

.field spare:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

.field stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

.field tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput p3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_1

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_4
    iput p2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseSize:I

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_6
    iput p3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    goto/32 :goto_7

    :goto_7
    iput p4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseLimit:I

    goto/32 :goto_3

    :goto_8
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_4
.end method

.method private pushState([Lj$/util/concurrent/ConcurrentHashMap$Node;II)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->next:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto/32 :goto_f

    :goto_1
    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_e

    :goto_2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap$TableStack;-><init>()V

    :goto_3
    goto/32 :goto_1

    :goto_4
    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->next:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->spare:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto/32 :goto_d

    :goto_6
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto/32 :goto_4

    :goto_7
    iput p2, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->index:I

    goto/32 :goto_6

    :goto_8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto/32 :goto_2

    :goto_9
    goto :goto_3

    :goto_a
    goto/32 :goto_8

    :goto_b
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto/32 :goto_c

    :goto_c
    return-void

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_e
    iput p3, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->length:I

    goto/32 :goto_7

    :goto_f
    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->spare:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto/32 :goto_9
.end method

.method private recoverState(I)V
    .locals 3

    :goto_0
    goto/32 :goto_17

    :goto_1
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    goto/32 :goto_1e

    :goto_2
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_20

    :goto_3
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->spare:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto/32 :goto_1b

    :goto_4
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    goto/32 :goto_1c

    :goto_5
    iget p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->index:I

    goto/32 :goto_4

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_18

    :goto_7
    iput v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    goto/32 :goto_10

    :goto_8
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->spare:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto/32 :goto_a

    :goto_9
    if-ge v0, p1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_12

    :goto_a
    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->next:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto/32 :goto_16

    :goto_b
    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    goto/32 :goto_13

    :goto_c
    goto/16 :goto_0

    :goto_d
    goto/32 :goto_14

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_b

    :goto_f
    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_1f

    :goto_10
    if-ge v1, p1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_5

    :goto_11
    return-void

    :goto_12
    iget p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    goto/32 :goto_6

    :goto_13
    iget v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->length:I

    goto/32 :goto_1d

    :goto_14
    if-eqz v0, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_1

    :goto_15
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    goto/32 :goto_9

    :goto_16
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto/32 :goto_3

    :goto_17
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto/32 :goto_e

    :goto_18
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    goto/32 :goto_19

    :goto_19
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    :goto_1a
    goto/32 :goto_11

    :goto_1b
    move p1, v2

    goto/32 :goto_c

    :goto_1c
    iget-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_2

    :goto_1d
    add-int/2addr v1, v2

    goto/32 :goto_7

    :goto_1e
    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseSize:I

    goto/32 :goto_21

    :goto_1f
    iget-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->next:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto/32 :goto_8

    :goto_20
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_21
    add-int/2addr v0, v1

    goto/32 :goto_15
.end method


# virtual methods
.method final advance()Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 6

    goto/32 :goto_1c

    :goto_0
    iget v3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    goto/32 :goto_38

    :goto_1
    move-object v0, v4

    :goto_2
    goto/32 :goto_15

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4

    :goto_4
    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    goto/32 :goto_14

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_33

    :goto_6
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    goto/32 :goto_28

    :goto_7
    if-nez v4, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_1b

    :goto_8
    add-int/2addr v3, v4

    goto/32 :goto_1d

    :goto_9
    move-object v0, v1

    goto/32 :goto_11

    :goto_a
    goto :goto_2

    :goto_b
    goto/32 :goto_9

    :goto_c
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_d
    goto/32 :goto_34

    :goto_e
    invoke-direct {p0, v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->pushState([Lj$/util/concurrent/ConcurrentHashMap$Node;II)V

    goto/32 :goto_2f

    :goto_f
    if-lt v0, v2, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_2b

    :goto_10
    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseSize:I

    goto/32 :goto_8

    :goto_11
    goto/16 :goto_2

    :goto_12
    goto/32 :goto_1

    :goto_13
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    goto/32 :goto_22

    :goto_14
    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    goto/32 :goto_26

    :goto_15
    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto/32 :goto_3a

    :goto_16
    iget-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_a

    :goto_17
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_31

    :goto_18
    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v4

    goto/32 :goto_7

    :goto_19
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_37

    :goto_1a
    array-length v2, v0

    goto/32 :goto_0

    :goto_1b
    iget v5, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_35

    :goto_1c
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_5

    :goto_1d
    iput v3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    goto/32 :goto_3c

    :goto_1e
    invoke-direct {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->recoverState(I)V

    goto/32 :goto_20

    :goto_1f
    if-ltz v3, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_24

    :goto_20
    goto/16 :goto_d

    :goto_21
    goto/32 :goto_10

    :goto_22
    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseLimit:I

    goto/32 :goto_f

    :goto_23
    instance-of v0, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    goto/32 :goto_19

    :goto_24
    goto :goto_27

    :goto_25
    goto/32 :goto_18

    :goto_26
    goto/16 :goto_d

    :goto_27
    goto/32 :goto_2a

    :goto_28
    iget-object v4, v4, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_36

    :goto_29
    if-nez v5, :cond_4

    goto/32 :goto_2d

    :cond_4
    goto/32 :goto_6

    :goto_2a
    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_2e

    :goto_2b
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_39

    :goto_2c
    goto/16 :goto_d

    :goto_2d
    goto/32 :goto_23

    :goto_2e
    return-object v1

    :goto_2f
    move-object v0, v1

    goto/32 :goto_2c

    :goto_30
    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    goto/32 :goto_3

    :goto_31
    return-object v0

    :goto_32
    goto/32 :goto_13

    :goto_33
    if-nez v0, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_c

    :goto_34
    if-nez v0, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_17

    :goto_35
    if-ltz v5, :cond_7

    goto/32 :goto_12

    :cond_7
    goto/32 :goto_3b

    :goto_36
    iput-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_e

    :goto_37
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    goto/32 :goto_16

    :goto_38
    if-gt v2, v3, :cond_8

    goto/32 :goto_27

    :cond_8
    goto/32 :goto_1f

    :goto_39
    if-nez v0, :cond_9

    goto/32 :goto_27

    :cond_9
    goto/32 :goto_1a

    :goto_3a
    if-nez v4, :cond_a

    goto/32 :goto_21

    :cond_a
    goto/32 :goto_1e

    :goto_3b
    instance-of v5, v4, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    goto/32 :goto_29

    :goto_3c
    if-ge v3, v2, :cond_b

    goto/32 :goto_d

    :cond_b
    goto/32 :goto_30
.end method
