.class public final Lhwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lhsu;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lhwb;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "ResolutionSettings"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>(Lhsu;Lmhf;Lcgs;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-interface {p3, p1}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lhwb;->c:Ljava/lang/String;

    goto/32 :goto_7

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lhwb;->d:Ljava/lang/String;

    goto/32 :goto_1

    :goto_7
    sget-object p1, Lcgy;->x:Lcgt;

    goto/32 :goto_b

    :goto_8
    iput-object p1, p0, Lhwb;->b:Lhsu;

    goto/32 :goto_9

    :goto_9
    iput-object p2, p0, Lhwb;->e:Lmhf;

    goto/32 :goto_a

    :goto_a
    sget-object p1, Lcgy;->w:Lcgt;

    goto/32 :goto_0

    :goto_b
    invoke-interface {p3, p1}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Lmgy;Lmhd;)Llqv;
    .locals 7

    goto/32 :goto_3a

    :goto_0
    if-nez v6, :cond_0

    goto/32 :goto_58

    :cond_0
    goto/32 :goto_7

    :goto_1
    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4c

    :goto_2
    goto/16 :goto_45

    :goto_3
    goto/32 :goto_53

    :goto_4
    const/4 v4, 0x0

    goto/32 :goto_1b

    :goto_5
    if-gtz v6, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_2b

    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3e

    :goto_7
    new-instance v6, Ljava/util/HashSet;

    goto/32 :goto_8

    :goto_8
    invoke-static {v5}, Lohs;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    goto/32 :goto_5b

    :goto_9
    iget-object v6, p0, Lhwb;->e:Lmhf;

    goto/32 :goto_17

    :goto_a
    if-ne p2, v1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_33

    :goto_b
    sget-object v1, Lmhd;->b:Lmhd;

    goto/32 :goto_a

    :goto_c
    if-nez v4, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_1d

    :goto_d
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_e
    goto :goto_13

    :goto_f
    goto/32 :goto_12

    :goto_10
    goto/16 :goto_3d

    :goto_11
    goto/32 :goto_18

    :goto_12
    const/4 v5, 0x1

    :goto_13
    goto/32 :goto_2f

    :goto_14
    goto/16 :goto_3d

    :goto_15
    goto/32 :goto_3c

    :goto_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_46

    :goto_17
    invoke-virtual {v6, p1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object p1

    goto/32 :goto_59

    :goto_18
    const-string p2, ""

    goto/32 :goto_14

    :goto_19
    const/4 v5, 0x0

    goto/32 :goto_57

    :goto_1a
    invoke-static {v4, v6}, Lhsi;->a(Llqv;Ljava/util/Set;)Z

    move-result v5

    goto/32 :goto_1f

    :goto_1b
    const/4 v5, 0x0

    :goto_1c
    goto/32 :goto_9

    :goto_1d
    const-string v5, ","

    goto/32 :goto_26

    :goto_1e
    return-object v4

    :goto_1f
    if-eqz v5, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_19

    :goto_20
    const-string v0, "pref_camera_picturesize_front_key"

    :goto_21
    goto/32 :goto_b

    :goto_22
    invoke-virtual {p1, v0, p2}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_23
    if-gtz v6, :cond_5

    goto/32 :goto_32

    :cond_5
    goto/32 :goto_4a

    :goto_24
    if-nez v6, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_31

    :goto_25
    array-length v6, v5

    goto/32 :goto_0

    :goto_26
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_25

    :goto_27
    const-string v0, "Picture size setting is not set. Selecting fallback: "

    goto/32 :goto_35

    :goto_28
    invoke-virtual {v1, v0}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_36

    :goto_29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_27

    :goto_2a
    invoke-static {v4}, Llqx;->a(Ljava/lang/String;)Llqv;

    move-result-object v4

    goto/32 :goto_c

    :goto_2b
    iget v6, v4, Llqv;->b:I

    goto/32 :goto_23

    :goto_2c
    invoke-interface {p1, v6}, Lfvw;->a(I)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_4e

    :goto_2d
    invoke-virtual {v4, v0}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2a

    :goto_2e
    invoke-static {v4}, Llqx;->a(Llqv;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_22

    :goto_2f
    goto/16 :goto_1c

    :goto_30
    goto/32 :goto_4

    :goto_31
    goto/16 :goto_40

    :goto_32
    goto/32 :goto_3f

    :goto_33
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_5a

    :goto_34
    if-nez v1, :cond_7

    goto/32 :goto_30

    :cond_7
    goto/32 :goto_51

    :goto_35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_36
    const/4 v2, 0x1

    goto/32 :goto_56

    :goto_37
    const/4 v5, 0x0

    goto/32 :goto_e

    :goto_38
    sget-object p1, Lhwb;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_39
    iget-object p2, p0, Lhwb;->d:Ljava/lang/String;

    goto/32 :goto_10

    :goto_3a
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_3b

    :goto_3b
    if-ne p2, v0, :cond_8

    goto/32 :goto_4d

    :cond_8
    goto/32 :goto_1

    :goto_3c
    iget-object p2, p0, Lhwb;->c:Ljava/lang/String;

    :goto_3d
    goto/32 :goto_42

    :goto_3e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_41

    :goto_3f
    const/4 v2, 0x0

    :goto_40
    goto/32 :goto_55

    :goto_41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_43

    :goto_42
    iget-object v1, p0, Lhwb;->b:Lhsu;

    goto/32 :goto_28

    :goto_43
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_44
    goto :goto_47

    :goto_45
    goto/32 :goto_52

    :goto_46
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_47
    goto/32 :goto_4f

    :goto_48
    invoke-static {p1}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object v4

    goto/32 :goto_50

    :goto_49
    iget v6, v4, Llqv;->a:I

    goto/32 :goto_5

    :goto_4a
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_24

    :goto_4b
    if-nez v2, :cond_9

    goto/32 :goto_45

    :cond_9
    goto/32 :goto_44

    :goto_4c
    goto/16 :goto_21

    :goto_4d
    goto/32 :goto_20

    :goto_4e
    if-nez v4, :cond_a

    goto/32 :goto_32

    :cond_a
    goto/32 :goto_49

    :goto_4f
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_50
    iget-object p1, p0, Lhwb;->b:Lhsu;

    goto/32 :goto_2e

    :goto_51
    iget-object v4, p0, Lhwb;->b:Lhsu;

    goto/32 :goto_2d

    :goto_52
    invoke-static {p1, p2}, Lhsi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_48

    :goto_53
    if-eqz v5, :cond_b

    goto/32 :goto_45

    :cond_b
    goto/32 :goto_4b

    :goto_54
    add-int/lit8 v0, v0, 0x35

    goto/32 :goto_29

    :goto_55
    if-eqz v1, :cond_c

    goto/32 :goto_3

    :cond_c
    goto/32 :goto_2

    :goto_56
    const/4 v3, 0x0

    goto/32 :goto_34

    :goto_57
    goto/16 :goto_13

    :goto_58
    goto/32 :goto_37

    :goto_59
    const/16 v6, 0x100

    goto/32 :goto_2c

    :goto_5a
    if-eq p2, v1, :cond_d

    goto/32 :goto_11

    :cond_d
    goto/32 :goto_39

    :goto_5b
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_1a
.end method

.method public final a(Lmhd;)V
    .locals 3

    goto/32 :goto_35

    :goto_0
    sget-object v2, Lmhd;->a:Lmhd;

    goto/32 :goto_23

    :goto_1
    const-string v1, "Failed to retrieve a camera id for facing: "

    goto/32 :goto_18

    :goto_2
    goto/16 :goto_2a

    :goto_3
    goto/32 :goto_29

    :goto_4
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_5
    sget-object v0, Lmhd;->b:Lmhd;

    goto/32 :goto_13

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_36

    :goto_8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_9
    iget-object p1, p0, Lhwb;->d:Ljava/lang/String;

    goto/32 :goto_24

    :goto_a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2c

    :goto_e
    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    :goto_f
    goto/32 :goto_15

    :goto_10
    const-string v0, "pref_camera_picturesize_front_key"

    goto/32 :goto_1d

    :goto_11
    if-eq p1, v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_10

    :goto_12
    invoke-virtual {v2, v1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v1

    goto/32 :goto_37

    :goto_13
    if-eq p1, v0, :cond_1

    goto/32 :goto_3f

    :cond_1
    goto/32 :goto_e

    :goto_14
    if-eqz v1, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_32

    :goto_15
    iget-object v1, p0, Lhwb;->b:Lhsu;

    goto/32 :goto_31

    :goto_16
    iget-object v1, p0, Lhwb;->b:Lhsu;

    goto/32 :goto_40

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1f

    :goto_18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_21

    :goto_1b
    if-ne p1, v2, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_0

    :goto_1c
    sget-object v0, Lhwb;->a:Ljava/lang/String;

    goto/32 :goto_20

    :goto_1d
    goto/16 :goto_f

    :goto_1e
    goto/32 :goto_5

    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3b

    :goto_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_23
    if-eq p1, v2, :cond_4

    goto/32 :goto_25

    :cond_4
    goto/32 :goto_9

    :goto_24
    goto :goto_2a

    :goto_25
    goto/32 :goto_34

    :goto_26
    invoke-static {p1}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object p1

    goto/32 :goto_16

    :goto_27
    invoke-virtual {v1, p1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v1

    goto/32 :goto_38

    :goto_28
    const/16 v2, 0x100

    goto/32 :goto_39

    :goto_29
    iget-object p1, p0, Lhwb;->c:Ljava/lang/String;

    :goto_2a
    goto/32 :goto_28

    :goto_2b
    add-int/lit8 v1, v1, 0x2b

    goto/32 :goto_19

    :goto_2c
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_2d
    invoke-virtual {v1, v0, p1}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    goto/32 :goto_3e

    :goto_2f
    return-void

    :goto_30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3a

    :goto_31
    invoke-virtual {v1, v0}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_14

    :goto_32
    iget-object v1, p0, Lhwb;->e:Lmhf;

    goto/32 :goto_27

    :goto_33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_34
    const-string p1, ""

    goto/32 :goto_2

    :goto_35
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_11

    :goto_36
    iget-object v2, p0, Lhwb;->e:Lmhf;

    goto/32 :goto_12

    :goto_37
    sget-object v2, Lmhd;->b:Lmhd;

    goto/32 :goto_1b

    :goto_38
    if-eqz v1, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_3c

    :goto_39
    invoke-interface {v1, v2}, Lfvw;->a(I)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_41

    :goto_3a
    const-string v1, "Unsupported facing value: "

    goto/32 :goto_33

    :goto_3b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_17

    :goto_3c
    sget-object v0, Lhwb;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_3d
    add-int/lit8 v1, v1, 0x1a

    goto/32 :goto_30

    :goto_3e
    return-void

    :goto_3f
    goto/32 :goto_1c

    :goto_40
    invoke-static {p1}, Llqx;->a(Llqv;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2d

    :goto_41
    invoke-static {v1, p1}, Lhsi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_26
.end method
