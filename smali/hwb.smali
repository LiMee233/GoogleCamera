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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lhwb;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const-string v0, "ResolutionSettings"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lhsu;Lmhf;Lcgs;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-interface {p3, p1}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lhwb;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lhwb;->d:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    sget-object p1, Lcgy;->x:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_8
    iput-object p1, p0, Lhwb;->b:Lhsu;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p2, p0, Lhwb;->e:Lmhf;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_a
    sget-object p1, Lcgy;->w:Lcgt;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p3, p1}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmgy;Lmhd;)Llqv;
    .locals 7

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v6, :cond_0

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_45

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_53

    nop

    nop

    :goto_4
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_5
    if-gtz v6, :cond_1

    nop

    nop

    goto/32 :goto_32

    nop

    :cond_1
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v6, Ljava/util/HashSet;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v5}, Lohs;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v6, p0, Lhwb;->e:Lmhf;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-ne p2, v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    :cond_2
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v1, Lmhd;->b:Lmhd;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v4, :cond_3

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_e
    goto :goto_13

    nop

    nop

    :goto_f
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_3d

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_12
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_3d

    nop

    :goto_15
    goto/32 :goto_3c

    nop

    nop

    :goto_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v6, p1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_18
    const-string p2, ""

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v4, v6}, Lhsi;->a(Llqv;Ljava/util/Set;)Z

    move-result v5

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1d
    const-string v5, ","

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return-object v4

    nop

    :goto_1f
    if-eqz v5, :cond_4

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_4
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const-string v0, "pref_camera_picturesize_front_key"

    nop

    :goto_21
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1, v0, p2}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-gtz v6, :cond_5

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_4a

    nop

    nop

    :goto_24
    if-nez v6, :cond_6

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_25
    array-length v6, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const-string v0, "Picture size setting is not set. Selecting fallback: "

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v1, v0}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v4}, Llqx;->a(Ljava/lang/String;)Llqv;

    move-result-object v4

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_2b
    iget v6, v4, Llqv;->b:I

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-interface {p1, v6}, Lfvw;->a(I)Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_2d
    invoke-virtual {v4, v0}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v4}, Llqx;->a(Llqv;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_1c

    nop

    nop

    :goto_30
    goto/32 :goto_4

    nop

    nop

    :goto_31
    goto/16 :goto_40

    nop

    nop

    :goto_32
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_33
    sget-object v1, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-nez v1, :cond_7

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_38
    sget-object p1, Lhwb;->a:Ljava/lang/String;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object p2, p0, Lhwb;->d:Ljava/lang/String;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_3a
    sget-object v0, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_3b
    if-ne p2, v0, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object p2, p0, Lhwb;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    const/4 v2, 0x0

    nop

    :goto_40
    goto/32 :goto_55

    nop

    nop

    :goto_41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v1, p0, Lhwb;->b:Lhsu;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_43
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_44
    goto :goto_47

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_52

    nop

    nop

    :goto_46
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_47
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {p1}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object v4

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget v6, v4, Llqv;->a:I

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

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

    nop

    :goto_4b
    if-nez v2, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_21

    nop

    nop

    :goto_4d
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-nez v4, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_50
    iget-object p1, p0, Lhwb;->b:Lhsu;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object v4, p0, Lhwb;->b:Lhsu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_52
    invoke-static {p1, p2}, Lhsi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

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

    nop

    :goto_53
    if-eqz v5, :cond_b

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_54
    add-int/lit8 v0, v0, 0x35

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_55
    if-eqz v1, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    goto/16 :goto_13

    nop

    :goto_58
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const/16 v6, 0x100

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    if-eq p2, v1, :cond_d

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_39

    nop

    nop

    :goto_5b
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_1a

    nop

    nop

    nop
.end method

.method public final a(Lmhd;)V
    .locals 3

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v2, Lmhd;->a:Lmhd;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, "Failed to retrieve a camera id for facing: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Lmhd;->b:Lmhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    :goto_9
    iget-object p1, p0, Lhwb;->d:Ljava/lang/String;

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

    nop

    :goto_a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    nop

    :goto_f
    goto/32 :goto_15

    nop

    nop

    :goto_10
    const-string v0, "pref_camera_picturesize_front_key"

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-eq p1, v0, :cond_0

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v2, v1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-eq p1, v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_14
    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_15
    iget-object v1, p0, Lhwb;->b:Lhsu;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_16
    iget-object v1, p0, Lhwb;->b:Lhsu;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    nop

    nop

    :goto_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1b
    if-ne p1, v2, :cond_3

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    :goto_1c
    sget-object v0, Lhwb;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_f

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_23
    if-eq p1, v2, :cond_4

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_24
    goto :goto_2a

    nop

    :goto_25
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_26
    invoke-static {p1}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object p1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v1, p1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v1

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/16 v2, 0x100

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_29
    iget-object p1, p0, Lhwb;->c:Ljava/lang/String;

    nop

    nop

    :goto_2a
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2b
    add-int/lit8 v1, v1, 0x2b

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1, v0, p1}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_2f
    return-void

    nop

    nop

    :goto_30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v1, v0}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v1, p0, Lhwb;->e:Lmhf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const-string p1, ""

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_35
    sget-object v0, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v2, p0, Lhwb;->e:Lmhf;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_37
    sget-object v2, Lmhd;->b:Lmhd;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_38
    if-eqz v1, :cond_5

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_39
    invoke-interface {v1, v2}, Lfvw;->a(I)Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_3a
    const-string v1, "Unsupported facing value: "

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_3c
    sget-object v0, Lhwb;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    add-int/lit8 v1, v1, 0x1a

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    return-void

    nop

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_40
    invoke-static {p1}, Llqx;->a(Llqv;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_41
    invoke-static {v1, p1}, Lhsi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop
.end method
