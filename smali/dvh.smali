.class public final Ldvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lejx;


# direct methods
.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Ldvh;->a()V

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-interface {p0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static declared-synchronized a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Llrc;->a(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    monitor-exit v0

    goto/32 :goto_5

    :goto_2
    monitor-exit v0

    goto/32 :goto_4

    :goto_3
    const-class v0, Ldvh;

    goto/32 :goto_0

    :goto_4
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_1

    :goto_5
    throw v1
.end method

.method public static a(Lkvs;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    const-string p0, " size."

    goto/32 :goto_25

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lkwc;->d:Llhs;

    goto/32 :goto_24

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_d

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_22

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_27

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_4

    :goto_a
    if-nez p0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_23

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0}, Llhs;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_d
    sget-object v0, Lkwc;->c:Llhs;

    goto/32 :goto_16

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_14

    :goto_10
    const-string v1, "Max allowed feedback options size of "

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_1b

    :goto_14
    if-le p0, v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_12

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_16
    invoke-virtual {v0}, Llhs;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_26

    :goto_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_19

    :goto_18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_19
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_1a
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_9

    :goto_1b
    sget-object v0, Lkwc;->c:Llhs;

    goto/32 :goto_c

    :goto_1c
    add-int/lit8 v1, v1, 0x68

    goto/32 :goto_18

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    goto/32 :goto_5

    :goto_1e
    throw v0

    :goto_1f
    goto/32 :goto_8

    :goto_20
    const-string v0, " exceeded, you are passing in feedback options of "

    goto/32 :goto_b

    :goto_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_e

    :goto_23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    goto/32 :goto_7

    :goto_24
    invoke-virtual {v0}, Llhs;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1a

    :goto_25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_26
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_f

    :goto_27
    invoke-static {p0, v0, v1}, Lkvt;->a(Lkvs;Landroid/os/Parcel;I)V

    goto/32 :goto_1d
.end method
