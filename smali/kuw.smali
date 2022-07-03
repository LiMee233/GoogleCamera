.class public final Lkuw;
.super Lkuu;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lkuu;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lkuv;)Ljava/lang/Object;
    .locals 7

    goto/32 :goto_c

    :goto_0
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2c

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_31

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    if-eq v4, v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_2e

    :goto_4
    throw v0

    :catch_0
    move-exception p0

    goto/32 :goto_9

    :goto_5
    move-object v2, v5

    :goto_6
    goto/32 :goto_18

    :goto_7
    goto/16 :goto_35

    :goto_8
    goto/32 :goto_34

    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3a

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_5

    :goto_b
    array-length v1, v0

    goto/32 :goto_1d

    :goto_c
    instance-of v0, p0, Lkuw;

    goto/32 :goto_12

    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_26

    :goto_e
    const/4 v3, 0x0

    goto/32 :goto_20

    :goto_f
    throw p0

    :goto_10
    goto/32 :goto_22

    :goto_11
    const/16 v2, 0x40

    goto/32 :goto_24

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_1b

    :goto_13
    if-eqz v0, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_33

    :goto_14
    invoke-interface {p0}, Lkuv;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto/32 :goto_16

    :goto_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1a

    :goto_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_30

    :goto_17
    goto/16 :goto_8

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_28

    :goto_19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_1a
    const-string v0, "IObjectWrapper declared field not private!"

    goto/32 :goto_19

    :goto_1b
    check-cast p0, Lkuw;

    goto/32 :goto_1c

    :goto_1c
    iget-object p0, p0, Lkuw;->a:Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_1d
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_1e
    if-lt v3, v1, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_27

    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_20
    const/4 v4, 0x0

    :goto_21
    goto/32 :goto_1e

    :goto_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_36

    :goto_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_37

    :goto_25
    if-eqz v6, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_a

    :goto_26
    const-string v1, "Could not access the field in remoteBinder."

    goto/32 :goto_32

    :goto_27
    aget-object v5, v0, v3

    goto/32 :goto_39

    :goto_28
    goto :goto_21

    :goto_29
    goto/32 :goto_38

    :goto_2a
    return-object p0

    :goto_2b
    goto/32 :goto_14

    :goto_2c
    throw v0

    :goto_2d
    goto/32 :goto_15

    :goto_2e
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    goto/32 :goto_13

    :goto_2f
    return-object p0

    :catch_1
    move-exception p0

    goto/32 :goto_d

    :goto_30
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    goto/32 :goto_b

    :goto_31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_32
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_4

    :goto_33
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_2f

    :goto_34
    throw p0

    :goto_35
    goto/32 :goto_17

    :goto_36
    array-length v0, v0

    goto/32 :goto_1f

    :goto_37
    const-string v2, "Unexpected number of IObjectWrapper declared fields: "

    goto/32 :goto_23

    :goto_38
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_39
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    goto/32 :goto_25

    :goto_3a
    const-string v1, "Binder object is null."

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lkuv;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkuw;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lkuw;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
