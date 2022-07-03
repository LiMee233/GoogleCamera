.class public final Laa;
.super Lv;
.source "PG"


# instance fields
.field public a:Lu;

.field private final b:Le;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly;)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_2
    iput v0, p0, Laa;->d:I

    goto/32 :goto_6

    :goto_3
    new-instance v0, Le;

    goto/32 :goto_b

    :goto_4
    iput-boolean v0, p0, Laa;->f:Z

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_e

    :goto_6
    iput-boolean v0, p0, Laa;->e:Z

    goto/32 :goto_4

    :goto_7
    sget-object p1, Lu;->b:Lu;

    goto/32 :goto_8

    :goto_8
    iput-object p1, p0, Laa;->a:Lu;

    goto/32 :goto_f

    :goto_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_0

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_b
    invoke-direct {v0}, Le;-><init>()V

    goto/32 :goto_c

    :goto_c
    iput-object v0, p0, Laa;->b:Le;

    goto/32 :goto_a

    :goto_d
    invoke-direct {p0}, Lv;-><init>()V

    goto/32 :goto_3

    :goto_e
    iput-object v0, p0, Laa;->g:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_f
    return-void

    :goto_10
    iput-object v0, p0, Laa;->c:Ljava/lang/ref/WeakReference;

    goto/32 :goto_7
.end method

.method static a(Lu;Lu;)Lu;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, p0}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    goto/32 :goto_1

    :goto_1
    if-ltz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    return-object p0

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_2
.end method

.method static b(Lt;)Lu;
    .locals 3

    goto/32 :goto_6

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_4

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_4
    const/4 v1, 0x2

    goto/32 :goto_15

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1a

    :goto_6
    sget-object v0, Lu;->a:Lu;

    goto/32 :goto_a

    :goto_7
    sget-object p0, Lu;->e:Lu;

    goto/32 :goto_18

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_13

    :goto_a
    sget-object v0, Lt;->ON_CREATE:Lt;

    goto/32 :goto_1e

    :goto_b
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_21

    :goto_c
    sget-object p0, Lu;->c:Lu;

    goto/32 :goto_10

    :goto_d
    sget-object p0, Lu;->a:Lu;

    goto/32 :goto_8

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_c

    :goto_10
    return-object p0

    :goto_11
    const/4 v1, 0x3

    goto/32 :goto_20

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_12

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_16

    :goto_15
    if-ne v0, v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_11

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_17
    const/4 v1, 0x5

    goto/32 :goto_1d

    :goto_18
    return-object p0

    :goto_19
    goto/32 :goto_1f

    :goto_1a
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1c
    if-ne v0, v1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_17

    :goto_1d
    if-eq v0, v1, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_d

    :goto_1e
    invoke-virtual {p0}, Lt;->ordinal()I

    move-result v0

    goto/32 :goto_14

    :goto_1f
    sget-object p0, Lu;->d:Lu;

    goto/32 :goto_e

    :goto_20
    if-ne v0, v1, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_22

    :goto_21
    const-string v2, "Unexpected event value "

    goto/32 :goto_3

    :goto_22
    const/4 v1, 0x4

    goto/32 :goto_1c
.end method

.method private final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Laa;->g:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_1
.end method

.method private final b(Lu;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Laa;->g:Ljava/util/ArrayList;

    goto/32 :goto_0
.end method

.method private static c(Lu;)Lt;
    .locals 3

    goto/32 :goto_9

    :goto_0
    throw p0

    :goto_1
    goto/32 :goto_12

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_15

    :goto_5
    return-object p0

    :goto_6
    if-ne v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_16

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_14

    :goto_9
    sget-object v0, Lu;->a:Lu;

    goto/32 :goto_1b

    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1e

    :goto_b
    return-object p0

    :goto_c
    goto/32 :goto_1d

    :goto_d
    if-ne v0, v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_20

    :goto_e
    if-ne v0, v1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_21

    :goto_f
    invoke-virtual {p0}, Lu;->ordinal()I

    move-result v0

    goto/32 :goto_17

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_12
    sget-object p0, Lt;->ON_RESUME:Lt;

    goto/32 :goto_7

    :goto_13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_0

    :goto_14
    sget-object p0, Lt;->ON_START:Lt;

    goto/32 :goto_b

    :goto_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_13

    :goto_16
    const/4 v1, 0x4

    goto/32 :goto_18

    :goto_17
    if-nez v0, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_10

    :goto_18
    if-ne v0, v1, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_a

    :goto_19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1a
    const-string v2, "Unexpected state value "

    goto/32 :goto_2

    :goto_1b
    sget-object v0, Lt;->ON_CREATE:Lt;

    goto/32 :goto_f

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_11

    :goto_1d
    sget-object p0, Lt;->ON_CREATE:Lt;

    goto/32 :goto_5

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_1f
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1a

    :goto_20
    const/4 v1, 0x3

    goto/32 :goto_6

    :goto_21
    const/4 v1, 0x2

    goto/32 :goto_d
.end method

.method private final c(Lx;)Lu;
    .locals 3

    goto/32 :goto_f

    :goto_0
    iget-object v0, p0, Laa;->g:Ljava/util/ArrayList;

    goto/32 :goto_1b

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_e

    :goto_2
    invoke-static {p1, v2}, Laa;->a(Lu;Lu;)Lu;

    move-result-object p1

    goto/32 :goto_7

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_9

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_16

    :goto_6
    iget-object p1, p1, Lz;->a:Lu;

    goto/32 :goto_11

    :goto_7
    return-object p1

    :goto_8
    invoke-static {v0, p1}, Laa;->a(Lu;Lu;)Lu;

    move-result-object p1

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Laa;->g:Ljava/util/ArrayList;

    goto/32 :goto_17

    :goto_a
    invoke-virtual {v0, p1}, Le;->c(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3

    :goto_b
    move-object p1, v2

    :goto_c
    goto/32 :goto_0

    :goto_d
    iget-object v0, v0, Le;->a:Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_e
    check-cast p1, Lh;

    goto/32 :goto_1e

    :goto_f
    iget-object v0, p0, Laa;->b:Le;

    goto/32 :goto_a

    :goto_10
    move-object v2, v0

    goto/32 :goto_14

    :goto_11
    goto :goto_c

    :goto_12
    goto/32 :goto_b

    :goto_13
    iget-object v0, p0, Laa;->a:Lu;

    goto/32 :goto_8

    :goto_14
    check-cast v2, Lu;

    goto/32 :goto_20

    :goto_15
    if-nez v1, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_d

    :goto_16
    iget-object p1, p1, Lh;->b:Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_1f

    :goto_18
    move-object p1, v2

    :goto_19
    goto/32 :goto_5

    :goto_1a
    check-cast p1, Lz;

    goto/32 :goto_6

    :goto_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_4

    :goto_1c
    goto :goto_19

    :goto_1d
    goto/32 :goto_18

    :goto_1e
    iget-object p1, p1, Lh;->d:Lh;

    goto/32 :goto_1c

    :goto_1f
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_23

    :goto_20
    goto :goto_22

    :goto_21


    :goto_22
    goto/32 :goto_13

    :goto_23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10
.end method

.method private final c()V
    .locals 7

    goto/32 :goto_6e

    :goto_0
    sget-object v4, Lt;->ON_DESTROY:Lt;

    :goto_1
    goto/32 :goto_2f

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_8d

    :cond_0
    goto/32 :goto_38

    :goto_3
    goto/16 :goto_8d

    :goto_4
    goto/32 :goto_52

    :goto_5
    sget-object v4, Lt;->ON_PAUSE:Lt;

    goto/32 :goto_61

    :goto_6
    iget-object v4, v3, Lz;->a:Lu;

    goto/32 :goto_44

    :goto_7
    iget-boolean v4, p0, Laa;->f:Z

    goto/32 :goto_4e

    :goto_8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_99

    :goto_9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_49

    :goto_a
    const/4 v6, 0x4

    goto/32 :goto_8a

    :goto_b
    new-instance v2, Lg;

    goto/32 :goto_39

    :goto_c
    iget-object v4, v3, Lz;->a:Lu;

    goto/32 :goto_13

    :goto_d
    iget-object v1, v1, Lz;->a:Lu;

    goto/32 :goto_30

    :goto_e
    iget-object v1, v1, Lz;->a:Lu;

    goto/32 :goto_5e

    :goto_f
    invoke-virtual {v4}, Lu;->ordinal()I

    move-result v5

    goto/32 :goto_73

    :goto_10
    if-eqz v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_11
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    goto/32 :goto_8b

    :goto_13
    iget-object v5, p0, Laa;->a:Lu;

    goto/32 :goto_40

    :goto_14
    iget-object v1, v1, Ll;->d:Ljava/util/WeakHashMap;

    goto/32 :goto_63

    :goto_15
    iget-object v1, p0, Laa;->b:Le;

    goto/32 :goto_2a

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_7c

    :goto_18
    invoke-virtual {v1}, Ll;->a()Li;

    move-result-object v1

    :goto_19
    goto/32 :goto_33

    :goto_1a
    iput-boolean v3, p0, Laa;->f:Z

    goto/32 :goto_56

    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_1c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_4c

    :goto_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_16

    :goto_1e
    if-eq v4, v1, :cond_2

    goto/32 :goto_98

    :cond_2
    goto/32 :goto_97

    :goto_1f
    iput-boolean v3, p0, Laa;->f:Z

    goto/32 :goto_20

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_90

    :goto_22
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    goto/32 :goto_64

    :goto_23
    iget-object v1, p0, Laa;->b:Le;

    goto/32 :goto_35

    :goto_24
    if-ltz v1, :cond_3

    goto/32 :goto_8d

    :cond_3
    goto/32 :goto_91

    :goto_25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_67

    :goto_26
    iget-object v4, p0, Laa;->a:Lu;

    goto/32 :goto_1e

    :goto_27
    iget-object v1, v1, Lh;->b:Ljava/lang/Object;

    goto/32 :goto_79

    :goto_28
    if-ne v5, v6, :cond_4

    goto/32 :goto_86

    :cond_4
    goto/32 :goto_59

    :goto_29
    iget-object v1, v1, Lh;->b:Ljava/lang/Object;

    goto/32 :goto_65

    :goto_2a
    iget-object v1, v1, Ll;->c:Lh;

    goto/32 :goto_50

    :goto_2b
    iget-object v5, p0, Laa;->a:Lu;

    goto/32 :goto_53

    :goto_2c
    invoke-static {v4}, Laa;->c(Lu;)Lt;

    move-result-object v4

    goto/32 :goto_96

    :goto_2d
    invoke-virtual {v3, v0, v4}, Lz;->a(Ly;Lt;)V

    goto/32 :goto_77

    :goto_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_93

    :goto_2f
    invoke-static {v4}, Laa;->b(Lt;)Lu;

    move-result-object v5

    goto/32 :goto_74

    :goto_30
    invoke-virtual {v2, v1}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    goto/32 :goto_58

    :goto_31
    if-nez v2, :cond_5

    goto/32 :goto_6c

    :cond_5
    goto/32 :goto_9a

    :goto_32
    iget-object v5, v2, Lh;->a:Ljava/lang/Object;

    goto/32 :goto_4f

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_83

    :goto_34
    iget-boolean v4, p0, Laa;->f:Z

    goto/32 :goto_6a

    :goto_35
    iget v2, v1, Ll;->e:I

    goto/32 :goto_78

    :goto_36
    iget-object v2, v2, Lh;->b:Ljava/lang/Object;

    goto/32 :goto_66

    :goto_37
    const/4 v6, 0x2

    goto/32 :goto_28

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_69

    :goto_39
    iget-object v4, v1, Ll;->c:Lh;

    goto/32 :goto_4a

    :goto_3a
    iget-object v2, p0, Laa;->a:Lu;

    goto/32 :goto_27

    :goto_3b
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_54

    :goto_3c
    check-cast v3, Lz;

    :goto_3d
    goto/32 :goto_48

    :goto_3e
    iget-object v4, p0, Laa;->b:Le;

    goto/32 :goto_32

    :goto_3f
    sget-object v5, Lt;->ON_CREATE:Lt;

    goto/32 :goto_f

    :goto_40
    invoke-virtual {v4, v5}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    goto/32 :goto_88

    :goto_41
    throw v0

    :goto_42
    goto/32 :goto_17

    :goto_43
    iget-object v1, v1, Ll;->c:Lh;

    goto/32 :goto_29

    :goto_44
    invoke-direct {p0, v4}, Laa;->b(Lu;)V

    goto/32 :goto_57

    :goto_45
    if-ne v5, v6, :cond_6

    goto/32 :goto_55

    :cond_6
    goto/32 :goto_a

    :goto_46
    iget-object v2, v2, Lz;->a:Lu;

    goto/32 :goto_43

    :goto_47
    invoke-direct {v2, v4, v5}, Lg;-><init>(Lh;Lh;)V

    goto/32 :goto_14

    :goto_48
    iget-object v4, v3, Lz;->a:Lu;

    goto/32 :goto_2b

    :goto_49
    check-cast v0, Ly;

    goto/32 :goto_7a

    :goto_4a
    iget-object v5, v1, Ll;->b:Lh;

    goto/32 :goto_47

    :goto_4b
    iget-object v4, p0, Laa;->b:Le;

    goto/32 :goto_1c

    :goto_4c
    invoke-virtual {v4, v5}, Le;->c(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_6d

    :goto_4d
    invoke-direct {p0}, Laa;->b()V

    goto/32 :goto_6b

    :goto_4e
    if-eqz v4, :cond_7

    goto/32 :goto_12

    :cond_7
    goto/32 :goto_4b

    :goto_4f
    invoke-virtual {v4, v5}, Le;->c(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_95

    :goto_50
    iget-boolean v2, p0, Laa;->f:Z

    goto/32 :goto_84

    :goto_51
    iget-object v3, v2, Lh;->b:Ljava/lang/Object;

    goto/32 :goto_3c

    :goto_52
    iget-boolean v1, p0, Laa;->f:Z

    goto/32 :goto_2

    :goto_53
    invoke-virtual {v4, v5}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    goto/32 :goto_5b

    :goto_54
    throw v0

    :goto_55
    goto/32 :goto_5d

    :goto_56
    iget-object v1, p0, Laa;->a:Lu;

    goto/32 :goto_75

    :goto_57
    iget-object v4, v3, Lz;->a:Lu;

    goto/32 :goto_2c

    :goto_58
    if-gtz v1, :cond_8

    goto/32 :goto_7b

    :cond_8
    goto/32 :goto_72

    :goto_59
    const/4 v6, 0x3

    goto/32 :goto_45

    :goto_5a
    const/4 v6, 0x1

    goto/32 :goto_7d

    :goto_5b
    if-ltz v4, :cond_9

    goto/32 :goto_19

    :cond_9
    goto/32 :goto_34

    :goto_5c
    iget-object v4, v3, Lz;->a:Lu;

    goto/32 :goto_87

    :goto_5d
    sget-object v4, Lt;->ON_STOP:Lt;

    goto/32 :goto_85

    :goto_5e
    if-ne v2, v1, :cond_a

    goto/32 :goto_70

    :cond_a
    goto/32 :goto_6f

    :goto_5f
    goto/16 :goto_7f

    :goto_60
    goto/32 :goto_2e

    :goto_61
    goto/16 :goto_1

    :goto_62
    goto/32 :goto_1d

    :goto_63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/32 :goto_11

    :goto_64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8e

    :goto_65
    check-cast v1, Lz;

    goto/32 :goto_e

    :goto_66
    check-cast v2, Lz;

    goto/32 :goto_46

    :goto_67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3b

    :goto_68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_7e

    :goto_69
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_68

    :goto_6a
    if-eqz v4, :cond_b

    goto/32 :goto_19

    :cond_b
    goto/32 :goto_3e

    :goto_6b
    goto/16 :goto_3d

    :goto_6c
    goto/32 :goto_1f

    :goto_6d
    if-nez v4, :cond_c

    goto/32 :goto_12

    :cond_c
    goto/32 :goto_5c

    :goto_6e
    iget-object v0, p0, Laa;->c:Ljava/lang/ref/WeakReference;

    goto/32 :goto_9

    :goto_6f
    goto/16 :goto_98

    :goto_70
    goto/32 :goto_26

    :goto_71
    if-eqz v2, :cond_d

    goto/32 :goto_7b

    :cond_d
    goto/32 :goto_76

    :goto_72
    iget-object v1, p0, Laa;->b:Le;

    goto/32 :goto_18

    :goto_73
    if-nez v5, :cond_e

    goto/32 :goto_42

    :cond_e
    goto/32 :goto_5a

    :goto_74
    invoke-direct {p0, v5}, Laa;->b(Lu;)V

    goto/32 :goto_2d

    :goto_75
    invoke-virtual {v1, v2}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    goto/32 :goto_24

    :goto_76
    invoke-virtual {v1}, Li;->a()Ljava/util/Map$Entry;

    move-result-object v2

    goto/32 :goto_92

    :goto_77
    invoke-direct {p0}, Laa;->b()V

    goto/32 :goto_5f

    :goto_78
    const/4 v3, 0x0

    goto/32 :goto_31

    :goto_79
    check-cast v1, Lz;

    goto/32 :goto_d

    :goto_7a
    if-nez v0, :cond_f

    goto/32 :goto_21

    :cond_f
    :goto_7b
    goto/32 :goto_23

    :goto_7c
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_8c

    :goto_7d
    if-ne v5, v6, :cond_10

    goto/32 :goto_60

    :cond_10
    goto/32 :goto_37

    :goto_7e
    check-cast v3, Lz;

    :goto_7f
    goto/32 :goto_c

    :goto_80
    if-nez v1, :cond_11

    goto/32 :goto_7b

    :cond_11
    goto/32 :goto_3a

    :goto_81
    throw v0

    :goto_82
    goto/32 :goto_89

    :goto_83
    if-nez v2, :cond_12

    goto/32 :goto_7b

    :cond_12
    goto/32 :goto_94

    :goto_84
    if-eqz v2, :cond_13

    goto/32 :goto_7b

    :cond_13
    goto/32 :goto_80

    :goto_85
    goto/16 :goto_1

    :goto_86
    goto/32 :goto_0

    :goto_87
    sget-object v5, Lu;->a:Lu;

    goto/32 :goto_3f

    :goto_88
    if-gtz v4, :cond_14

    goto/32 :goto_12

    :cond_14
    goto/32 :goto_7

    :goto_89
    goto :goto_8f

    :goto_8a
    if-eq v5, v6, :cond_15

    goto/32 :goto_62

    :cond_15
    goto/32 :goto_5

    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_10

    :goto_8c
    throw v0

    :goto_8d
    goto/32 :goto_15

    :goto_8e
    goto/16 :goto_82

    :goto_8f
    goto/32 :goto_81

    :goto_90
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_22

    :goto_91
    iget-object v1, p0, Laa;->b:Le;

    goto/32 :goto_b

    :goto_92
    check-cast v2, Lh;

    goto/32 :goto_51

    :goto_93
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_41

    :goto_94
    iget-boolean v2, p0, Laa;->f:Z

    goto/32 :goto_71

    :goto_95
    if-nez v4, :cond_16

    goto/32 :goto_19

    :cond_16
    goto/32 :goto_6

    :goto_96
    invoke-virtual {v3, v0, v4}, Lz;->a(Ly;Lt;)V

    goto/32 :goto_4d

    :goto_97
    goto/16 :goto_6c

    :goto_98
    goto/32 :goto_1a

    :goto_99
    const-string v2, "Unexpected state value "

    goto/32 :goto_1b

    :goto_9a
    iget-object v2, v1, Ll;->b:Lh;

    goto/32 :goto_36
.end method


# virtual methods
.method public final a()Lu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Laa;->a:Lu;

    goto/32 :goto_0
.end method

.method public final a(Lt;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Laa;->b(Lt;)Lu;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Laa;->a(Lu;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Lu;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_f

    :goto_1
    iput-boolean v0, p0, Laa;->f:Z

    :goto_2
    goto/32 :goto_e

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_4
    iget-boolean p1, p0, Laa;->e:Z

    goto/32 :goto_c

    :goto_5
    iput-boolean v0, p0, Laa;->e:Z

    goto/32 :goto_d

    :goto_6
    iput-object p1, p0, Laa;->a:Lu;

    goto/32 :goto_4

    :goto_7
    if-eqz p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Laa;->a:Lu;

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_1

    :goto_b
    if-ne v0, p1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_6

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_d
    invoke-direct {p0}, Laa;->c()V

    goto/32 :goto_3

    :goto_e
    return-void

    :goto_f
    iget p1, p0, Laa;->d:I

    goto/32 :goto_7

    :goto_10
    iput-boolean p1, p0, Laa;->e:Z

    goto/32 :goto_9
.end method

.method public final a(Lx;)V
    .locals 6

    goto/32 :goto_43

    :goto_0
    iget-boolean v2, p0, Laa;->e:Z

    goto/32 :goto_27

    :goto_1
    iput v5, p0, Laa;->d:I

    :goto_2
    goto/32 :goto_38

    :goto_3
    invoke-static {v3}, Laa;->c(Lu;)Lt;

    move-result-object v3

    goto/32 :goto_f

    :goto_4
    new-instance v1, Lz;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v0, p1, v1}, Ll;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh;

    move-result-object v0

    goto/32 :goto_18

    :goto_6
    if-nez v3, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_23

    :goto_7
    return-void

    :goto_8
    check-cast v0, Lz;

    goto/32 :goto_9

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_34

    :cond_1
    goto/32 :goto_3d

    :goto_a
    goto :goto_15

    :goto_b
    goto/32 :goto_14

    :goto_c
    invoke-direct {v1, p1, v0}, Lz;-><init>(Lx;Lu;)V

    goto/32 :goto_39

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_34

    :cond_2
    goto/32 :goto_3a

    :goto_e
    invoke-direct {p0}, Laa;->b()V

    goto/32 :goto_2c

    :goto_f
    invoke-virtual {v1, v0, v3}, Lz;->a(Ly;Lt;)V

    goto/32 :goto_e

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_1e

    :goto_11
    iget-object v3, p0, Laa;->b:Le;

    goto/32 :goto_3f

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_2d

    :goto_13
    if-nez v2, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_a

    :goto_14
    invoke-direct {p0}, Laa;->c()V

    :goto_15
    goto/32 :goto_16

    :goto_16
    iget p1, p0, Laa;->d:I

    goto/32 :goto_17

    :goto_17
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_31

    :goto_18
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_19
    iget-object v3, v1, Lz;->a:Lu;

    goto/32 :goto_3

    :goto_1a
    goto/16 :goto_2

    :goto_1b
    goto/32 :goto_13

    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    goto/32 :goto_30

    :goto_1e
    goto/16 :goto_42

    :goto_1f
    goto/32 :goto_41

    :goto_20
    goto :goto_2b

    :goto_21
    goto/32 :goto_2a

    :goto_22
    sget-object v1, Lu;->a:Lu;

    goto/32 :goto_37

    :goto_23
    iget-object v3, v1, Lz;->a:Lu;

    goto/32 :goto_3b

    :goto_24
    sget-object v0, Lu;->b:Lu;

    goto/32 :goto_20

    :goto_25
    invoke-virtual {v3, v4}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    goto/32 :goto_36

    :goto_26
    invoke-virtual {v0, p1}, Ll;->a(Ljava/lang/Object;)Lh;

    move-result-object v2

    goto/32 :goto_32

    :goto_27
    if-eqz v2, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_12

    :goto_28
    add-int/2addr v5, v3

    goto/32 :goto_1

    :goto_29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2f

    :goto_2a
    sget-object v0, Lu;->a:Lu;

    :goto_2b
    goto/32 :goto_4

    :goto_2c
    invoke-direct {p0, p1}, Laa;->c(Lx;)Lu;

    move-result-object v4

    goto/32 :goto_1a

    :goto_2d
    goto/16 :goto_1d

    :goto_2e
    goto/32 :goto_1c

    :goto_2f
    check-cast v0, Ly;

    goto/32 :goto_d

    :goto_30
    invoke-direct {p0, p1}, Laa;->c(Lx;)Lu;

    move-result-object v4

    goto/32 :goto_40

    :goto_31
    iput p1, p0, Laa;->d:I

    goto/32 :goto_33

    :goto_32
    if-eqz v2, :cond_5

    goto/32 :goto_1f

    :cond_5
    goto/32 :goto_35

    :goto_33
    return-void

    :goto_34
    goto/32 :goto_7

    :goto_35
    iget-object v2, v0, Le;->a:Ljava/util/HashMap;

    goto/32 :goto_5

    :goto_36
    if-ltz v3, :cond_6

    goto/32 :goto_1b

    :cond_6
    goto/32 :goto_11

    :goto_37
    if-ne v0, v1, :cond_7

    goto/32 :goto_21

    :cond_7
    goto/32 :goto_24

    :goto_38
    iget-object v3, v1, Lz;->a:Lu;

    goto/32 :goto_25

    :goto_39
    iget-object v0, p0, Laa;->b:Le;

    goto/32 :goto_26

    :goto_3a
    iget v2, p0, Laa;->d:I

    goto/32 :goto_3e

    :goto_3b
    invoke-direct {p0, v3}, Laa;->b(Lu;)V

    goto/32 :goto_19

    :goto_3c
    if-eqz v2, :cond_8

    goto/32 :goto_2e

    :cond_8
    goto/32 :goto_0

    :goto_3d
    iget-object v0, p0, Laa;->c:Ljava/lang/ref/WeakReference;

    goto/32 :goto_29

    :goto_3e
    const/4 v3, 0x1

    goto/32 :goto_3c

    :goto_3f
    invoke-virtual {v3, p1}, Le;->c(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_6

    :goto_40
    iget v5, p0, Laa;->d:I

    goto/32 :goto_28

    :goto_41
    iget-object v0, v2, Lh;->b:Ljava/lang/Object;

    :goto_42
    goto/32 :goto_8

    :goto_43
    iget-object v0, p0, Laa;->a:Lu;

    goto/32 :goto_22
.end method

.method public final b(Lx;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Ll;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Laa;->b:Le;

    goto/32 :goto_1
.end method
