.class public final Lpcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lpcg;


# instance fields
.field final a:Lpes;

.field public b:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lpcg;->c:Lpcg;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1}, Lpcg;-><init>([B)V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lpcg;

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    const/16 v0, 0x10

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lpes;->a(I)Lpes;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lpcg;->a:Lpes;

    goto/32 :goto_0
.end method

.method private constructor <init>([B)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lpcg;->a:Lpes;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lpcg;->b()V

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0}, Lpcg;->b()V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-static {p1}, Lpes;->a(I)Lpes;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method static a(Lpfn;ILjava/lang/Object;)I
    .locals 2

    goto/32 :goto_48

    :goto_0
    check-cast p2, Ljava/lang/Long;

    goto/32 :goto_65

    :goto_1
    const/16 v0, 0x8

    goto/32 :goto_38

    :goto_2
    goto/16 :goto_1e

    :pswitch_0
    goto/32 :goto_50

    :goto_3
    sget-object v0, Lpfn;->j:Lpfn;

    goto/32 :goto_37

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    goto/32 :goto_1

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_58

    :cond_0
    goto/32 :goto_62

    :goto_6
    invoke-static {p2}, Lpby;->d(Lpdx;)I

    move-result v0

    goto/32 :goto_20

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_53

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    goto/32 :goto_67

    :goto_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto/32 :goto_2

    :goto_a
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_9

    :goto_b
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_c
    check-cast p2, Ljava/lang/Long;

    goto/32 :goto_8

    :goto_d
    invoke-static {p2}, Lpby;->b(Lpbq;)I

    move-result v0

    goto/32 :goto_31

    :goto_e
    invoke-static {p0}, Lpby;->k(I)I

    move-result v0

    goto/32 :goto_44

    :goto_f
    goto/16 :goto_1e

    :pswitch_1
    goto/32 :goto_2f

    :goto_10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    goto/32 :goto_4a

    :goto_11
    add-int/2addr p1, v0

    goto/32 :goto_36

    :goto_12
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_3e

    :goto_13
    new-instance p0, Ljava/lang/RuntimeException;

    goto/32 :goto_5c

    :goto_14
    invoke-static {v0, v1}, Lpby;->f(J)I

    move-result v0

    goto/32 :goto_23

    :goto_15
    instance-of p0, p2, Lpdf;

    goto/32 :goto_5

    :goto_16
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    goto/32 :goto_1d

    :goto_17
    invoke-static {p0}, Lpby;->j(I)I

    move-result v0

    goto/32 :goto_f

    :goto_18
    invoke-interface {p2}, Lpct;->a()I

    move-result p0

    goto/32 :goto_30

    :goto_19
    goto :goto_1e

    :pswitch_2
    goto/32 :goto_1a

    :goto_1a
    check-cast p2, Ljava/lang/Long;

    goto/32 :goto_2e

    :goto_1b
    goto :goto_1e

    :pswitch_3
    goto/32 :goto_4d

    :goto_1c
    check-cast p2, Ljava/lang/Long;

    goto/32 :goto_4f

    :goto_1d
    const/16 v0, 0x8

    :goto_1e
    goto/32 :goto_11

    :goto_1f
    invoke-static {p2}, Lpby;->a(Lpdg;)I

    move-result v0

    goto/32 :goto_57

    :goto_20
    goto :goto_1e

    :pswitch_4
    goto/32 :goto_43

    :goto_21
    goto/16 :goto_1e

    :goto_22
    goto/32 :goto_66

    :goto_23
    goto :goto_1e

    :pswitch_5
    goto/32 :goto_4e

    :goto_24
    check-cast p2, Lpbq;

    goto/32 :goto_4b

    :goto_25
    const/4 v0, 0x4

    goto/32 :goto_28

    :goto_26
    add-int/2addr p1, p1

    :goto_27
    goto/32 :goto_45

    :goto_28
    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_13

    :goto_29
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_55

    :goto_2a
    invoke-static {v0, v1}, Lpby;->g(J)I

    move-result v0

    goto/32 :goto_64

    :goto_2b
    throw p0

    :pswitch_6
    goto/32 :goto_0

    :goto_2c
    check-cast p2, Lpbq;

    goto/32 :goto_d

    :goto_2d
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_2e
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_14

    :goto_2f
    instance-of p0, p2, Lpbq;

    goto/32 :goto_34

    :goto_30
    invoke-static {p0}, Lpby;->i(I)I

    move-result v0

    goto/32 :goto_6a

    :goto_31
    goto/16 :goto_1e

    :goto_32
    goto/32 :goto_5d

    :goto_33
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_5a

    :goto_34
    if-nez p0, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_24

    :goto_35
    invoke-static {v0}, Lpcz;->a(Lpdx;)V

    goto/32 :goto_26

    :goto_36
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_5
        :pswitch_2
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_10
        :pswitch_6
    .end packed-switch

    :goto_37
    if-eq p0, v0, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_46

    :goto_38
    goto/16 :goto_1e

    :pswitch_7
    goto/32 :goto_a

    :goto_39
    if-nez p0, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_2c

    :goto_3a
    if-nez p0, :cond_4

    goto/32 :goto_6b

    :cond_4
    goto/32 :goto_47

    :goto_3b
    invoke-static {p2}, Lpby;->b([B)I

    move-result v0

    goto/32 :goto_68

    :goto_3c
    invoke-static {v0, v1}, Lpby;->f(J)I

    move-result v0

    goto/32 :goto_19

    :goto_3d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto/32 :goto_5b

    :goto_3e
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto/32 :goto_52

    :goto_3f
    check-cast p2, Ljava/lang/Long;

    goto/32 :goto_4

    :goto_40
    goto/16 :goto_1e

    :pswitch_8
    goto/32 :goto_2d

    :goto_41
    goto/16 :goto_1e

    :pswitch_9
    goto/32 :goto_12

    :goto_42
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_3d

    :goto_43
    instance-of p0, p2, Lpbq;

    goto/32 :goto_39

    :goto_44
    goto/16 :goto_1e

    :pswitch_a
    goto/32 :goto_3f

    :goto_45
    sget-object v0, Lpfo;->a:Lpfo;

    goto/32 :goto_54

    :goto_46
    move-object v0, p2

    goto/32 :goto_5e

    :goto_47
    check-cast p2, Lpct;

    goto/32 :goto_18

    :goto_48
    invoke-static {p1}, Lpby;->h(I)I

    move-result p1

    goto/32 :goto_3

    :goto_49
    goto/16 :goto_1e

    :pswitch_b
    goto/32 :goto_33

    :goto_4a
    goto/16 :goto_1e

    :pswitch_c
    goto/32 :goto_56

    :goto_4b
    invoke-static {p2}, Lpby;->b(Lpbq;)I

    move-result v0

    goto/32 :goto_21

    :goto_4c
    goto/16 :goto_1e

    :pswitch_d
    goto/32 :goto_42

    :goto_4d
    check-cast p2, Lpdx;

    goto/32 :goto_6

    :goto_4e
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_10

    :goto_4f
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_3c

    :goto_50
    instance-of p0, p2, Lpct;

    goto/32 :goto_3a

    :goto_51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_61

    :goto_52
    const/4 v0, 0x1

    goto/32 :goto_4c

    :goto_53
    invoke-static {p0}, Lpby;->i(I)I

    move-result v0

    goto/32 :goto_5f

    :goto_54
    invoke-virtual {p0}, Lpfn;->ordinal()I

    move-result p0

    goto/32 :goto_25

    :goto_55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_e

    :goto_56
    check-cast p2, Ljava/lang/Double;

    goto/32 :goto_16

    :goto_57
    goto/16 :goto_1e

    :goto_58
    goto/32 :goto_69

    :goto_59
    invoke-static {p2}, Lpby;->b(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_41

    :goto_5a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_17

    :goto_5b
    goto/16 :goto_1e

    :pswitch_e
    goto/32 :goto_c

    :goto_5c
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    goto/32 :goto_b

    :goto_5d
    check-cast p2, Ljava/lang/String;

    goto/32 :goto_59

    :goto_5e
    check-cast v0, Lpdx;

    goto/32 :goto_35

    :goto_5f
    goto/16 :goto_1e

    :pswitch_f
    goto/32 :goto_1c

    :goto_60
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_51

    :goto_61
    invoke-static {p0}, Lpby;->i(I)I

    move-result v0

    goto/32 :goto_49

    :goto_62
    check-cast p2, Lpdf;

    goto/32 :goto_1f

    :goto_63
    invoke-static {p2}, Lpby;->b(Lpdx;)I

    move-result v0

    goto/32 :goto_1b

    :goto_64
    goto/16 :goto_1e

    :pswitch_10
    goto/32 :goto_29

    :goto_65
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_2a

    :goto_66
    check-cast p2, [B

    goto/32 :goto_3b

    :goto_67
    const/16 v0, 0x8

    goto/32 :goto_40

    :goto_68
    goto/16 :goto_1e

    :pswitch_11
    goto/32 :goto_15

    :goto_69
    check-cast p2, Lpdx;

    goto/32 :goto_63

    :goto_6a
    goto/16 :goto_1e

    :goto_6b
    goto/32 :goto_60
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    :goto_0
    instance-of v0, p0, [B

    goto/32 :goto_6

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_5

    :goto_2
    new-array v1, v0, [B

    goto/32 :goto_d

    :goto_3
    return-object p0

    :goto_4
    invoke-interface {p0}, Lpec;->e()Lpec;

    move-result-object p0

    goto/32 :goto_e

    :goto_5
    check-cast p0, Lpec;

    goto/32 :goto_4

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_b

    :goto_7
    array-length v0, p0

    goto/32 :goto_2

    :goto_8
    instance-of v0, p0, Lpec;

    goto/32 :goto_1

    :goto_9
    return-object v1

    :goto_a
    goto/32 :goto_3

    :goto_b
    check-cast p0, [B

    goto/32 :goto_7

    :goto_c
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_9

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_0
.end method

.method static a(Lpby;Lpfn;ILjava/lang/Object;)V
    .locals 1

    goto/32 :goto_19

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto/32 :goto_50

    :goto_1
    const/4 p1, 0x3

    goto/32 :goto_29

    :goto_2
    return-void

    :pswitch_0
    goto/32 :goto_c

    :goto_3
    sget-object p2, Lpfo;->a:Lpfo;

    goto/32 :goto_4e

    :goto_4
    check-cast p3, Ljava/lang/Integer;

    goto/32 :goto_63

    :goto_5
    invoke-interface {p3}, Lpct;->a()I

    move-result p1

    goto/32 :goto_7

    :goto_6
    check-cast p3, Ljava/lang/Long;

    goto/32 :goto_12

    :goto_7
    invoke-virtual {p0, p1}, Lpby;->c(I)V

    goto/32 :goto_23

    :goto_8
    check-cast p3, Lpdx;

    goto/32 :goto_56

    :goto_9
    check-cast p3, Lpdx;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {p0, p1}, Lpby;->a(F)V

    goto/32 :goto_1c

    :goto_b
    invoke-virtual {p0, p3}, Lpby;->c(Lpdx;)V

    goto/32 :goto_22

    :goto_c
    instance-of p1, p3, Lpbq;

    goto/32 :goto_21

    :goto_d
    return-void

    :pswitch_1
    goto/32 :goto_42

    :goto_e
    check-cast p3, Ljava/lang/Integer;

    goto/32 :goto_3e

    :goto_f
    return-void

    :pswitch_2
    goto/32 :goto_54

    :goto_10
    invoke-virtual {p0, p3}, Lpby;->c(Lpdx;)V

    goto/32 :goto_65

    :goto_11
    invoke-virtual {p0, p2, v0}, Lpby;->b(II)V

    goto/32 :goto_3

    :goto_12
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto/32 :goto_2e

    :goto_13
    check-cast p3, Lpbq;

    goto/32 :goto_61

    :goto_14
    return-void

    :pswitch_3
    goto/32 :goto_38

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_67

    :goto_17
    check-cast p3, Ljava/lang/String;

    goto/32 :goto_66

    :goto_18
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto/32 :goto_4b

    :goto_19
    sget-object v0, Lpfn;->j:Lpfn;

    goto/32 :goto_36

    :goto_1a
    return-void

    :pswitch_4
    goto/32 :goto_49

    :goto_1b
    invoke-virtual {p0, p1, p2}, Lpby;->c(J)V

    goto/32 :goto_1a

    :goto_1c
    return-void

    :pswitch_5
    goto/32 :goto_27

    :goto_1d
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_2a

    :goto_1e
    return-void

    :pswitch_6
    goto/32 :goto_5a

    :goto_1f
    check-cast p3, Ljava/lang/Long;

    goto/32 :goto_18

    :goto_20
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto/32 :goto_1b

    :goto_21
    if-nez p1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_43

    :goto_22
    return-void

    :pswitch_7
    goto/32 :goto_4c

    :goto_23
    return-void

    :goto_24
    goto/32 :goto_45

    :goto_25
    invoke-virtual {p0, p1, p2}, Lpby;->a(D)V

    goto/32 :goto_5e

    :goto_26
    invoke-virtual {p0, p3, p1}, Lpby;->a([BI)V

    goto/32 :goto_2d

    :goto_27
    check-cast p3, Ljava/lang/Double;

    goto/32 :goto_37

    :goto_28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_31

    :goto_29
    invoke-virtual {p0, p2, p1}, Lpby;->b(II)V

    goto/32 :goto_10

    :goto_2a
    invoke-virtual {p0, p1}, Lpby;->c(I)V

    goto/32 :goto_14

    :goto_2b
    iget v0, p1, Lpfn;->t:I

    goto/32 :goto_11

    :goto_2c
    return-void

    :pswitch_8
    goto/32 :goto_9

    :goto_2d
    return-void

    :pswitch_9
    goto/32 :goto_8

    :goto_2e
    invoke-virtual {p0, p1, p2}, Lpby;->c(J)V

    goto/32 :goto_f

    :goto_2f
    instance-of p1, p3, Lpct;

    goto/32 :goto_34

    :goto_30
    check-cast p3, Ljava/lang/Integer;

    goto/32 :goto_28

    :goto_31
    invoke-virtual {p0, p1}, Lpby;->g(I)V

    goto/32 :goto_1e

    :goto_32
    return-void

    :goto_33
    goto/32 :goto_2b

    :goto_34
    if-nez p1, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_57

    :goto_35
    return-void

    :pswitch_a
    goto/32 :goto_1f

    :goto_36
    if-eq p1, v0, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_48

    :goto_37
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto/32 :goto_25

    :goto_38
    check-cast p3, Ljava/lang/Integer;

    goto/32 :goto_47

    :goto_39
    return-void

    :pswitch_b
    goto/32 :goto_2f

    :goto_3a
    return-void

    :goto_3b
    goto/32 :goto_17

    :goto_3c
    return-void

    :pswitch_c
    goto/32 :goto_6

    :goto_3d
    invoke-virtual {p0, p1, p2}, Lpby;->d(J)V

    goto/32 :goto_d

    :goto_3e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_53

    :goto_3f
    invoke-static {p3}, Lpcz;->a(Lpdx;)V

    goto/32 :goto_1

    :goto_40
    check-cast p3, Ljava/lang/Long;

    goto/32 :goto_4a

    :goto_41
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_a

    :goto_42
    check-cast p3, Ljava/lang/Integer;

    goto/32 :goto_60

    :goto_43
    check-cast p3, Lpbq;

    goto/32 :goto_4d

    :goto_44
    invoke-virtual {p0, p1}, Lpby;->b(B)V

    goto/32 :goto_55

    :goto_45
    check-cast p3, Ljava/lang/Integer;

    goto/32 :goto_1d

    :goto_46
    return-void

    :pswitch_d
    goto/32 :goto_30

    :goto_47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_5f

    :goto_48
    check-cast p3, Lpdx;

    goto/32 :goto_3f

    :goto_49
    check-cast p3, Ljava/lang/Float;

    goto/32 :goto_41

    :goto_4a
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto/32 :goto_3d

    :goto_4b
    invoke-virtual {p0, p1, p2}, Lpby;->e(J)V

    goto/32 :goto_46

    :goto_4c
    instance-of p1, p3, Lpbq;

    goto/32 :goto_5b

    :goto_4d
    invoke-virtual {p0, p3}, Lpby;->a(Lpbq;)V

    goto/32 :goto_15

    :goto_4e
    invoke-virtual {p1}, Lpfn;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_35

    :goto_4f
    return-void

    :pswitch_e
    goto/32 :goto_58

    :goto_50
    invoke-virtual {p0, p1, p2}, Lpby;->d(J)V

    goto/32 :goto_52

    :goto_51
    array-length p1, p3

    goto/32 :goto_26

    :goto_52
    return-void

    :pswitch_f
    goto/32 :goto_4

    :goto_53
    invoke-virtual {p0, p1}, Lpby;->e(I)V

    goto/32 :goto_5c

    :goto_54
    check-cast p3, Ljava/lang/Long;

    goto/32 :goto_20

    :goto_55
    return-void

    :pswitch_10
    goto/32 :goto_e

    :goto_56
    invoke-virtual {p0, p3}, Lpby;->a(Lpdx;)V

    goto/32 :goto_2c

    :goto_57
    check-cast p3, Lpct;

    goto/32 :goto_5

    :goto_58
    check-cast p3, Ljava/lang/Boolean;

    goto/32 :goto_62

    :goto_59
    invoke-virtual {p0, p1}, Lpby;->e(I)V

    goto/32 :goto_39

    :goto_5a
    check-cast p3, Ljava/lang/Long;

    goto/32 :goto_0

    :goto_5b
    if-nez p1, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_13

    :goto_5c
    return-void

    :pswitch_11
    goto/32 :goto_40

    :goto_5d
    invoke-virtual {p0, p2, p1}, Lpby;->b(II)V

    goto/32 :goto_32

    :goto_5e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_6
        :pswitch_d
        :pswitch_a
    .end packed-switch

    :goto_5f
    invoke-virtual {p0, p1}, Lpby;->d(I)V

    goto/32 :goto_2

    :goto_60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_64

    :goto_61
    invoke-virtual {p0, p3}, Lpby;->a(Lpbq;)V

    goto/32 :goto_3a

    :goto_62
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_44

    :goto_63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_59

    :goto_64
    invoke-virtual {p0, p1}, Lpby;->c(I)V

    goto/32 :goto_3c

    :goto_65
    const/4 p1, 0x4

    goto/32 :goto_5d

    :goto_66
    invoke-virtual {p0, p3}, Lpby;->a(Ljava/lang/String;)V

    goto/32 :goto_4f

    :goto_67
    check-cast p3, [B

    goto/32 :goto_51
.end method

.method public static b(Lpcp;Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    invoke-static {v0, p0, p1}, Lpcg;->a(Lpfn;ILjava/lang/Object;)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpcp;->b:Lpfn;

    goto/32 :goto_3

    :goto_3
    iget p0, p0, Lpcp;->a:I

    goto/32 :goto_1
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 3

    goto/32 :goto_13

    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_16

    :goto_1
    instance-of v0, p0, Lpdx;

    goto/32 :goto_a

    :goto_2
    throw p0

    :goto_3
    goto/32 :goto_14

    :goto_4
    check-cast p0, Lpdx;

    goto/32 :goto_6

    :goto_5
    instance-of p0, p0, Lpdf;

    goto/32 :goto_17

    :goto_6
    invoke-interface {p0}, Lpdx;->c()Z

    move-result p0

    goto/32 :goto_7

    :goto_7
    if-eqz p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v0}, Lpcp;->a()Lpfo;

    move-result-object v0

    goto/32 :goto_12

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_4

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_18

    :goto_c
    return p0

    :goto_d
    goto/32 :goto_5

    :goto_e
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1

    :goto_f
    return v2

    :goto_10
    goto/32 :goto_0

    :goto_11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_12
    sget-object v1, Lpfo;->i:Lpfo;

    goto/32 :goto_b

    :goto_13
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_14
    return v2

    :goto_15
    check-cast v0, Lpcp;

    goto/32 :goto_9

    :goto_16
    const-string v0, "Wrong object type used with protocol message reflection."

    goto/32 :goto_11

    :goto_17
    if-nez p0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_f

    :goto_18
    if-eq v0, v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_e
.end method


# virtual methods
.method public final a(Lpcp;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lpcg;->a:Lpes;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, p1}, Lpes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8

    :goto_5
    check-cast p1, Lpdf;

    goto/32 :goto_7

    :goto_6
    throw p1

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_8
    instance-of v0, p1, Lpdf;

    goto/32 :goto_0
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 3

    goto/32 :goto_16

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_29

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_1d

    :goto_4
    invoke-static {p1}, Lpcg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_12

    :goto_5
    if-eqz v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_17

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_1b

    :goto_8
    iget-object v1, p0, Lpcg;->a:Lpes;

    goto/32 :goto_13

    :goto_9
    if-eqz v1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_b

    :goto_a
    invoke-virtual {v1, v0, p1}, Lpes;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0}, Lpcp;->a()Lpfo;

    move-result-object v1

    goto/32 :goto_25

    :goto_c
    check-cast v1, Lpcl;

    goto/32 :goto_d

    :goto_d
    check-cast p1, Lpcq;

    goto/32 :goto_22

    :goto_e
    iget-object v1, p0, Lpcg;->a:Lpes;

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v1, v0, p1}, Lpes;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_10
    check-cast p1, Lpdx;

    goto/32 :goto_c

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_1f

    :goto_12
    invoke-virtual {v1, v0, p1}, Lpes;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    :goto_13
    invoke-static {p1}, Lpcg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_f

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_24

    :goto_16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_20

    :goto_17
    check-cast v1, Lpdx;

    goto/32 :goto_1a

    :goto_18
    if-eq v1, v2, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_26

    :goto_19
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_6

    :goto_1a
    invoke-interface {v1}, Lpdx;->Z()Lpdw;

    move-result-object v1

    goto/32 :goto_10

    :goto_1b
    iget-object v1, p0, Lpcg;->a:Lpes;

    goto/32 :goto_4

    :goto_1c
    check-cast p1, Lpec;

    goto/32 :goto_21

    :goto_1d
    check-cast v1, Lpec;

    goto/32 :goto_1c

    :goto_1e
    invoke-interface {v1}, Lpdw;->h()Lpdx;

    move-result-object p1

    goto/32 :goto_e

    :goto_1f
    throw p1

    :goto_20
    check-cast v0, Lpcp;

    goto/32 :goto_27

    :goto_21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_19

    :goto_22
    invoke-virtual {v1, p1}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_1e

    :goto_23
    if-eqz v1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_8

    :goto_24
    check-cast p1, Lpdf;

    goto/32 :goto_11

    :goto_25
    sget-object v2, Lpfo;->i:Lpfo;

    goto/32 :goto_18

    :goto_26
    invoke-virtual {p0, v0}, Lpcg;->a(Lpcp;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_23

    :goto_27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_28

    :goto_28
    instance-of v1, p1, Lpdf;

    goto/32 :goto_9

    :goto_29
    instance-of v2, v1, Lpec;

    goto/32 :goto_5
.end method

.method public final a(Lpcp;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_1a

    :goto_0
    instance-of v0, p2, Ljava/lang/Integer;

    goto/32 :goto_16

    :goto_1
    instance-of v0, p2, Lpct;

    goto/32 :goto_23

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    :goto_3
    goto/32 :goto_1d

    :goto_4
    iget-object v0, p0, Lpcg;->a:Lpes;

    goto/32 :goto_1f

    :goto_5
    goto/16 :goto_15

    :pswitch_0
    goto/32 :goto_b

    :goto_6
    iget-object v0, v0, Lpfn;->s:Lpfo;

    goto/32 :goto_17

    :goto_7
    goto :goto_3

    :pswitch_1
    goto/32 :goto_0

    :goto_8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_9
    goto :goto_10

    :pswitch_2
    goto/32 :goto_29

    :goto_a
    goto :goto_10

    :pswitch_3
    goto/32 :goto_1b

    :goto_b
    instance-of v0, p2, Lpdx;

    goto/32 :goto_32

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_19

    :goto_d
    if-eqz v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_12

    :goto_e
    sget-object v1, Lpfn;->a:Lpfn;

    goto/32 :goto_24

    :goto_f
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_10
    goto/32 :goto_2

    :goto_11
    invoke-static {p2}, Lpcz;->a(Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_12
    instance-of v0, p2, [B

    goto/32 :goto_c

    :goto_13
    const-string p2, "Wrong object type used with protocol message reflection."

    goto/32 :goto_8

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_2c

    :goto_16
    if-eqz v0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_1

    :goto_17
    invoke-virtual {v0}, Lpfo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_5

    :goto_18
    instance-of v0, p2, Ljava/lang/Boolean;

    goto/32 :goto_a

    :goto_19
    goto/16 :goto_3

    :pswitch_4
    goto/32 :goto_22

    :goto_1a
    iget-object v0, p1, Lpcp;->b:Lpfn;

    goto/32 :goto_11

    :goto_1b
    instance-of v0, p2, Ljava/lang/Double;

    goto/32 :goto_21

    :goto_1c
    goto :goto_10

    :pswitch_5
    goto/32 :goto_f

    :goto_1d
    instance-of v0, p2, Lpdf;

    goto/32 :goto_30

    :goto_1e
    const/4 v0, 0x1

    goto/32 :goto_2a

    :goto_1f
    invoke-virtual {v0, p1, p2}, Lpes;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    :goto_20
    instance-of v0, p2, Lpbq;

    goto/32 :goto_d

    :goto_21
    goto/16 :goto_10

    :pswitch_6
    goto/32 :goto_28

    :goto_22
    instance-of v0, p2, Ljava/lang/String;

    goto/32 :goto_2e

    :goto_23
    if-nez v0, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_2d

    :goto_24
    sget-object v1, Lpfo;->a:Lpfo;

    goto/32 :goto_6

    :goto_25
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_26
    goto :goto_2b

    :goto_27
    goto/32 :goto_1e

    :goto_28
    instance-of v0, p2, Ljava/lang/Float;

    goto/32 :goto_9

    :goto_29
    instance-of v0, p2, Ljava/lang/Long;

    goto/32 :goto_1c

    :goto_2a
    iput-boolean v0, p0, Lpcg;->d:Z

    :goto_2b
    goto/32 :goto_4

    :goto_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_13

    :goto_2d
    goto/16 :goto_3

    :pswitch_7
    goto/32 :goto_20

    :goto_2e
    goto/16 :goto_10

    :pswitch_8
    goto/32 :goto_18

    :goto_2f
    instance-of v0, p2, Lpdf;

    goto/32 :goto_31

    :goto_30
    if-eqz v0, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_26

    :goto_31
    if-nez v0, :cond_6

    goto/32 :goto_15

    :cond_6
    goto/32 :goto_7

    :goto_32
    if-eqz v0, :cond_7

    goto/32 :goto_3

    :cond_7
    goto/32 :goto_2f
.end method

.method final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lpes;->isEmpty()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpcg;->a:Lpes;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    goto/32 :goto_1c

    :goto_0
    invoke-static {v1}, Lpby;->b(Lpdx;)I

    move-result v1

    goto/32 :goto_e

    :goto_1
    invoke-static {v0, v1}, Lpcg;->b(Lpcp;Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_15

    :goto_2
    check-cast v1, Lpdf;

    goto/32 :goto_18

    :goto_3
    check-cast v0, Lpcp;

    goto/32 :goto_a

    :goto_4
    add-int/2addr v0, v0

    goto/32 :goto_21

    :goto_5
    add-int/2addr v0, p1

    goto/32 :goto_8

    :goto_6
    const/4 v4, 0x1

    goto/32 :goto_23

    :goto_7
    if-eq v2, v3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_14

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_1

    :goto_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_19

    :goto_b
    add-int/2addr v0, p1

    goto/32 :goto_16

    :goto_c
    invoke-static {v4}, Lpby;->h(I)I

    move-result v0

    goto/32 :goto_25

    :goto_d
    sget-object v3, Lpfo;->i:Lpfo;

    goto/32 :goto_7

    :goto_e
    add-int/2addr p1, v1

    goto/32 :goto_5

    :goto_f
    iget p1, p1, Lpcp;->a:I

    goto/32 :goto_2

    :goto_10
    iget p1, p1, Lpcp;->a:I

    goto/32 :goto_11

    :goto_11
    check-cast v1, Lpdx;

    goto/32 :goto_c

    :goto_12
    add-int/2addr v0, p1

    goto/32 :goto_1b

    :goto_13
    invoke-static {v3, p1}, Lpby;->h(II)I

    move-result p1

    goto/32 :goto_24

    :goto_14
    instance-of v0, v1, Lpdf;

    goto/32 :goto_20

    :goto_15
    return p1

    :goto_16
    return v0

    :goto_17
    goto/32 :goto_26

    :goto_18
    invoke-static {v4}, Lpby;->h(I)I

    move-result v0

    goto/32 :goto_4

    :goto_19
    invoke-virtual {v0}, Lpcp;->a()Lpfo;

    move-result-object v2

    goto/32 :goto_d

    :goto_1a
    const/4 v3, 0x2

    goto/32 :goto_6

    :goto_1b
    invoke-static {v2, v1}, Lpby;->a(ILpdg;)I

    move-result p1

    goto/32 :goto_b

    :goto_1c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1d
    check-cast p1, Lpcp;

    goto/32 :goto_10

    :goto_1e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_22

    :goto_1f
    invoke-static {v2}, Lpby;->h(I)I

    move-result p1

    goto/32 :goto_0

    :goto_20
    const/4 v2, 0x3

    goto/32 :goto_1a

    :goto_21
    invoke-static {v3, p1}, Lpby;->h(II)I

    move-result p1

    goto/32 :goto_12

    :goto_22
    check-cast p1, Lpcp;

    goto/32 :goto_f

    :goto_23
    if-nez v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_1e

    :goto_24
    add-int/2addr v0, p1

    goto/32 :goto_1f

    :goto_25
    add-int/2addr v0, v0

    goto/32 :goto_13

    :goto_26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1d
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_34

    :cond_0
    goto/32 :goto_33

    :goto_1
    if-eqz v0, :cond_1

    goto/32 :goto_38

    :cond_1
    goto/32 :goto_5

    :goto_2
    const/4 v1, 0x0

    :goto_3
    goto/32 :goto_b

    :goto_4
    iget-boolean v0, p0, Lpcg;->b:Z

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lpcg;->a:Lpes;

    goto/32 :goto_27

    :goto_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1d

    :goto_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2f

    :goto_8
    iget-object v1, v0, Lpes;->d:Ljava/util/Map;

    goto/32 :goto_1c

    :goto_9
    iget-boolean v1, v0, Lpes;->c:Z

    goto/32 :goto_19

    :goto_a
    if-nez v1, :cond_2

    goto/32 :goto_32

    :cond_2
    goto/32 :goto_e

    :goto_b
    invoke-virtual {v0}, Lpes;->a()I

    move-result v2

    goto/32 :goto_2a

    :goto_c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    goto/32 :goto_d

    :goto_d
    if-eqz v1, :cond_3

    goto/32 :goto_36

    :cond_3
    goto/32 :goto_8

    :goto_e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto/32 :goto_31

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_12

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_25

    :goto_11
    iput-boolean v2, p0, Lpcg;->b:Z

    goto/32 :goto_37

    :goto_12
    if-nez v2, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_1a

    :goto_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    goto/32 :goto_f

    :goto_15
    goto :goto_14

    :goto_16
    goto/32 :goto_9

    :goto_17
    invoke-virtual {v0}, Lpes;->b()Ljava/lang/Iterable;

    move-result-object v1

    goto/32 :goto_13

    :goto_18
    return-void

    :goto_19
    const/4 v2, 0x1

    goto/32 :goto_2b

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1e

    :goto_1b
    iput-object v1, v0, Lpes;->d:Ljava/util/Map;

    goto/32 :goto_2d

    :goto_1c
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto/32 :goto_35

    :goto_1d
    check-cast v2, Lpcp;

    goto/32 :goto_15

    :goto_1e
    check-cast v2, Ljava/util/Map$Entry;

    goto/32 :goto_6

    :goto_1f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_20
    goto/32 :goto_2c

    :goto_21
    iget-object v1, v0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_24

    :goto_22
    iget-object v1, v0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_1f

    :goto_23
    invoke-virtual {v0, v1}, Lpes;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    goto/32 :goto_7

    :goto_24
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    goto/32 :goto_a

    :goto_25
    goto/16 :goto_3

    :goto_26
    goto/32 :goto_17

    :goto_27
    iget-boolean v1, v0, Lpes;->c:Z

    goto/32 :goto_0

    :goto_28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_29
    goto/32 :goto_1b

    :goto_2a
    if-lt v1, v2, :cond_5

    goto/32 :goto_26

    :cond_5
    goto/32 :goto_23

    :goto_2b
    if-eqz v1, :cond_6

    goto/32 :goto_2e

    :cond_6
    goto/32 :goto_21

    :goto_2c
    iput-object v1, v0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_30

    :goto_2d
    iput-boolean v2, v0, Lpes;->c:Z

    :goto_2e
    goto/32 :goto_11

    :goto_2f
    check-cast v2, Lpcp;

    goto/32 :goto_10

    :goto_30
    iget-object v1, v0, Lpes;->d:Ljava/util/Map;

    goto/32 :goto_c

    :goto_31
    goto/16 :goto_20

    :goto_32
    goto/32 :goto_22

    :goto_33
    goto/16 :goto_16

    :goto_34
    goto/32 :goto_2

    :goto_35
    goto :goto_29

    :goto_36
    goto/32 :goto_28

    :goto_37
    return-void

    :goto_38
    goto/32 :goto_18
.end method

.method public final c()Lpcg;
    .locals 4

    goto/32 :goto_20

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lpcg;->a:Lpes;

    goto/32 :goto_5

    :goto_2
    goto :goto_c

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-virtual {v2, v1}, Lpes;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v1}, Lpes;->b()Ljava/lang/Iterable;

    move-result-object v1

    goto/32 :goto_14

    :goto_6
    goto/16 :goto_15

    :goto_7
    goto/32 :goto_10

    :goto_8
    if-lt v1, v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_12

    :goto_9
    invoke-virtual {v0, v3, v2}, Lpcg;->a(Lpcp;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_a
    iput-boolean v1, v0, Lpcg;->d:Z

    goto/32 :goto_1f

    :goto_b
    const/4 v1, 0x0

    :goto_c
    goto/32 :goto_18

    :goto_d
    check-cast v2, Ljava/util/Map$Entry;

    goto/32 :goto_1a

    :goto_e
    check-cast v3, Lpcp;

    goto/32 :goto_16

    :goto_f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e

    :goto_10
    iget-boolean v1, p0, Lpcg;->d:Z

    goto/32 :goto_a

    :goto_11
    check-cast v3, Lpcp;

    goto/32 :goto_1d

    :goto_12
    iget-object v2, p0, Lpcg;->a:Lpes;

    goto/32 :goto_4

    :goto_13
    invoke-virtual {v2}, Lpes;->a()I

    move-result v2

    goto/32 :goto_8

    :goto_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    goto/32 :goto_17

    :goto_16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_1e

    :goto_18
    iget-object v2, p0, Lpcg;->a:Lpes;

    goto/32 :goto_13

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_1a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_11

    :goto_1b
    invoke-virtual {v0, v3, v2}, Lpcg;->a(Lpcp;Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_1c
    invoke-direct {v0}, Lpcg;-><init>()V

    goto/32 :goto_b

    :goto_1d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1b

    :goto_1e
    if-nez v2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_19

    :goto_1f
    return-object v0

    :goto_20
    new-instance v0, Lpcg;

    goto/32 :goto_1c
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lpcg;->c()Lpcg;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    goto/32 :goto_c

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_9

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_3
    invoke-direct {v0, v1}, Lpde;-><init>(Ljava/util/Iterator;)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1}, Lpes;->entrySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_b

    :goto_5
    return-object v0

    :goto_6
    new-instance v0, Lpde;

    goto/32 :goto_7

    :goto_7
    iget-object v1, p0, Lpcg;->a:Lpes;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0}, Lpes;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lpcg;->a:Lpes;

    goto/32 :goto_8

    :goto_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_5

    :goto_b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/32 :goto_3

    :goto_c
    iget-boolean v0, p0, Lpcg;->d:Z

    goto/32 :goto_2
.end method

.method public final e()Z
    .locals 3

    goto/32 :goto_11

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_2
    iget-object v2, p0, Lpcg;->a:Lpes;

    goto/32 :goto_a

    :goto_3
    if-eqz v2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_c

    :goto_4
    iget-object v2, p0, Lpcg;->a:Lpes;

    goto/32 :goto_18

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1a

    :goto_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    goto/32 :goto_15

    :goto_8
    invoke-static {v2}, Lpcg;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    goto/32 :goto_3

    :goto_9
    iget-object v1, p0, Lpcg;->a:Lpes;

    goto/32 :goto_14

    :goto_a
    invoke-virtual {v2}, Lpes;->a()I

    move-result v2

    goto/32 :goto_19

    :goto_b
    invoke-static {v2}, Lpcg;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    goto/32 :goto_0

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_1

    :goto_e
    return v0

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_9

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_13

    :goto_13
    check-cast v2, Ljava/util/Map$Entry;

    goto/32 :goto_8

    :goto_14
    invoke-virtual {v1}, Lpes;->b()Ljava/lang/Iterable;

    move-result-object v1

    goto/32 :goto_6

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_1c

    :goto_16
    const/4 v1, 0x0

    :goto_17
    goto/32 :goto_2

    :goto_18
    invoke-virtual {v2, v1}, Lpes;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    goto/32 :goto_b

    :goto_19
    if-lt v1, v2, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_4

    :goto_1a
    goto :goto_17

    :goto_1b
    goto/32 :goto_f

    :goto_1c
    if-nez v2, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_b

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lpcg;->a:Lpes;

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_3
    iget-object p1, p1, Lpcg;->a:Lpes;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, p1}, Lpes;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_7

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_2

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_c

    :goto_9
    instance-of v0, p1, Lpcg;

    goto/32 :goto_d

    :goto_a
    check-cast p1, Lpcg;

    goto/32 :goto_1

    :goto_b
    if-ne p0, p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_a
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lpes;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpcg;->a:Lpes;

    goto/32 :goto_0

    :goto_2
    return v0
.end method
