.class public final Logv;
.super Logd;
.source "PG"


# instance fields
.field private transient c:[Ljava/lang/Object;

.field private transient d:[Ljava/lang/Object;

.field private final e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    new-array v0, p1, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Logv;->c:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Logv;->d:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    const/4 p1, 0x4

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Logv;->e:Ljava/util/Comparator;

    goto/32 :goto_5

    :goto_7
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_8
    invoke-direct {p0}, Logd;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a()Logh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Logv;->b()Logx;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Logv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b()Logx;
    .locals 7

    goto/32 :goto_25

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    :goto_1
    aget-object v0, v0, v2

    goto/32 :goto_42

    :goto_2
    iget-object v1, p0, Logv;->e:Ljava/util/Comparator;

    goto/32 :goto_1d

    :goto_3
    invoke-static {v0}, Logc;->b([Ljava/lang/Object;)Logc;

    move-result-object v0

    goto/32 :goto_30

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1e

    :goto_5
    return-object v0

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1

    :goto_7
    iget-object v4, p0, Logv;->e:Ljava/util/Comparator;

    goto/32 :goto_4e

    :goto_8
    invoke-direct {v4, v1, v0}, Lojd;-><init>(Logc;Ljava/util/Comparator;)V

    goto/32 :goto_52

    :goto_9
    iget-object v1, p0, Logv;->c:[Ljava/lang/Object;

    goto/32 :goto_b

    :goto_a
    invoke-static {v0}, Logx;->a(Ljava/util/Comparator;)Logx;

    move-result-object v0

    goto/32 :goto_5

    :goto_b
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    aget-object v3, v3, v2

    goto/32 :goto_7

    :goto_d
    invoke-direct {v2, v3, v0}, Logx;-><init>(Lojd;Logc;)V

    goto/32 :goto_37

    :goto_e
    throw v1

    :goto_f
    goto/32 :goto_24

    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_11
    aput-object v4, v1, v3

    goto/32 :goto_4

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_4b

    :goto_13
    iget-object v4, p0, Logv;->d:[Ljava/lang/Object;

    goto/32 :goto_18

    :goto_14
    new-instance v4, Lojd;

    goto/32 :goto_27

    :goto_15
    if-ne v0, v1, :cond_1

    goto/32 :goto_38

    :cond_1
    goto/32 :goto_9

    :goto_16
    invoke-direct {v3, v4, v0}, Logx;-><init>(Lojd;Logc;)V

    goto/32 :goto_29

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_18
    aget-object v4, v4, v2

    goto/32 :goto_11

    :goto_19
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_1a
    goto/16 :goto_3c

    :goto_1b
    goto/32 :goto_47

    :goto_1c
    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/32 :goto_3b

    :goto_1d
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto/32 :goto_43

    :goto_1e
    goto/16 :goto_4a

    :goto_1f
    goto/32 :goto_3f

    :goto_20
    aget-object v1, v1, v2

    goto/32 :goto_26

    :goto_21
    add-int/lit8 v2, v2, 0x39

    goto/32 :goto_31

    :goto_22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_46

    :goto_23
    new-instance v3, Lojd;

    goto/32 :goto_3

    :goto_24
    new-instance v2, Logx;

    goto/32 :goto_23

    :goto_25
    iget v0, p0, Logv;->b:I

    goto/32 :goto_12

    :goto_26
    iget-object v3, p0, Logv;->d:[Ljava/lang/Object;

    goto/32 :goto_4d

    :goto_27
    invoke-static {v1}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v1

    goto/32 :goto_19

    :goto_28
    const-string v2, "keys required to be distinct but compared as equal: "

    goto/32 :goto_0

    :goto_29
    return-object v3

    :goto_2a
    goto/32 :goto_2b

    :goto_2b
    iget-object v0, p0, Logv;->e:Ljava/util/Comparator;

    goto/32 :goto_a

    :goto_2c
    aget-object v6, v0, v2

    goto/32 :goto_1c

    :goto_2d
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_28

    :goto_2e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_36

    :goto_2f
    invoke-direct {v3, v0, v4}, Lojd;-><init>(Logc;Ljava/util/Comparator;)V

    goto/32 :goto_3a

    :goto_30
    iget-object v4, p0, Logv;->e:Ljava/util/Comparator;

    goto/32 :goto_2f

    :goto_31
    add-int/2addr v2, v4

    goto/32 :goto_2d

    :goto_32
    iget-object v4, p0, Logv;->e:Ljava/util/Comparator;

    goto/32 :goto_3e

    :goto_33
    iget v3, p0, Logv;->b:I

    goto/32 :goto_35

    :goto_34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_35
    if-lt v2, v3, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_39

    :goto_36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4f

    :goto_37
    return-object v2

    :goto_38
    goto/32 :goto_44

    :goto_39
    if-lez v2, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_1a

    :goto_3a
    invoke-static {v1}, Logc;->b([Ljava/lang/Object;)Logc;

    move-result-object v0

    goto/32 :goto_d

    :goto_3b
    if-nez v4, :cond_4

    goto/32 :goto_1f

    :cond_4
    :goto_3c
    goto/32 :goto_48

    :goto_3d
    iget-object v1, p0, Logv;->c:[Ljava/lang/Object;

    goto/32 :goto_20

    :goto_3e
    aget-object v5, v0, v3

    goto/32 :goto_2c

    :goto_3f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_40

    :goto_40
    aget-object v3, v0, v3

    goto/32 :goto_6

    :goto_41
    const-string v2, " and "

    goto/32 :goto_34

    :goto_42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2e

    :goto_43
    iget v1, p0, Logv;->b:I

    goto/32 :goto_49

    :goto_44
    iget-object v0, p0, Logv;->e:Ljava/util/Comparator;

    goto/32 :goto_3d

    :goto_45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_10

    :goto_46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_47
    add-int/lit8 v3, v2, -0x1

    goto/32 :goto_32

    :goto_48
    iget-object v3, p0, Logv;->c:[Ljava/lang/Object;

    goto/32 :goto_c

    :goto_49
    new-array v1, v1, [Ljava/lang/Object;

    :goto_4a
    goto/32 :goto_33

    :goto_4b
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_4c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_4d
    aget-object v2, v3, v2

    goto/32 :goto_51

    :goto_4e
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    goto/32 :goto_13

    :goto_4f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_45

    :goto_50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_51
    new-instance v3, Logx;

    goto/32 :goto_14

    :goto_52
    invoke-static {v2}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v0

    goto/32 :goto_16
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Logv;->c:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Logv;->d:[Ljava/lang/Object;

    goto/32 :goto_9

    :goto_3
    iput-object v1, p0, Logv;->c:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    array-length v1, v1

    goto/32 :goto_b

    :goto_5
    return-void

    :goto_6
    iget-object p1, p0, Logv;->d:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    aput-object p2, p1, v1

    goto/32 :goto_f

    :goto_8
    iget-object v0, p0, Logv;->c:[Ljava/lang/Object;

    goto/32 :goto_14

    :goto_9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_a
    invoke-static {v1, v0}, Lofs;->a(II)I

    move-result v0

    goto/32 :goto_12

    :goto_b
    if-gt v0, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_a

    :goto_c
    iput-object v0, p0, Logv;->d:[Ljava/lang/Object;

    :goto_d
    goto/32 :goto_15

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_11

    :goto_10
    iget v0, p0, Logv;->b:I

    goto/32 :goto_e

    :goto_11
    iput v1, p0, Logv;->b:I

    goto/32 :goto_5

    :goto_12
    iget-object v1, p0, Logv;->c:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_13
    aput-object p1, v0, v1

    goto/32 :goto_6

    :goto_14
    iget v1, p0, Logv;->b:I

    goto/32 :goto_13

    :goto_15
    invoke-static {p1, p2}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_8
.end method
