.class public final Lnah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lneh;

.field public static final b:Lneh;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x8229
        0x8f94
        0x822d
        0x822e
        0x8232
        0x8231
        0x8234
        0x8233
        0x8236
        0x8235
        0x822b
        0x8f95
        0x822f
        0x8230
        0x8238
        0x8237
        0x823a
        0x8239
        0x823c
        0x823b
        0x8051
        0x8c41
        0x8d62
        0x8f96
        0x8c3a
        0x8c3d
        0x881b
        0x8815
        0x8d7d
        0x8d8f
        0x8d77
        0x8d89
        0x8d71
        0x8d83
        0x8058
        0x8c43
        0x8f97
        0x8057
        0x8056
        0x8059
        0x881a
        0x8814
        0x8d7c
        0x8d8e
        0x906f
        0x8d76
        0x8d88
        0x8d82
        0x8d70
    .end array-data

    :array_1
    .array-data 4
        0x8229
        0x8232
        0x8231
        0x8234
        0x8233
        0x8236
        0x8235
        0x822b
        0x8238
        0x8237
        0x823a
        0x8239
        0x823c
        0x823b
        0x8051
        0x8d62
        0x8058
        0x8c43
        0x8057
        0x8056
        0x8059
        0x8d7c
        0x8d8e
        0x906f
        0x8d76
        0x8d88
        0x8d82
        0x8d70
    .end array-data

    :array_2
    .array-data 4
        0x8229
        0x8f94
        0x822d
        0x822b
        0x8f95
        0x822f
        0x8051
        0x8c41
        0x8d62
        0x8f96
        0x8c3a
        0x8c3d
        0x881b
        0x8058
        0x8c43
        0x8f97
        0x8057
        0x8056
        0x8059
        0x881a
    .end array-data

    :goto_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto/32 :goto_3

    :goto_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto/32 :goto_9

    :goto_3
    invoke-static {v0}, Lneh;->a([I)Lneh;

    goto/32 :goto_b

    :goto_4
    sput-object v0, Lnah;->b:Lneh;

    goto/32 :goto_0

    :goto_5
    sput-object v0, Lnah;->a:Lneh;

    goto/32 :goto_a

    :goto_6
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_7

    :goto_7
    invoke-static {v0}, Lneh;->a([I)Lneh;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    const/16 v0, 0x31

    goto/32 :goto_6

    :goto_9
    invoke-static {v0}, Lneh;->a([I)Lneh;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    const/16 v0, 0x1c

    goto/32 :goto_1

    :goto_b
    const/16 v0, 0x14

    goto/32 :goto_2
.end method

.method private constructor <init>(I)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iput p1, p0, Lnah;->c:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v0, p1}, Lneh;->a(I)Z

    move-result v0

    goto/32 :goto_c

    :goto_4
    const-string v2, "Not a valid GL sized format: "

    goto/32 :goto_2

    :goto_5
    sget-object v0, Lnah;->a:Lneh;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_7
    const/16 v2, 0x28

    goto/32 :goto_9

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_b
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_0

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7
.end method

.method public static a(Lmyo;)Lnah;
    .locals 3

    goto/32 :goto_21

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1
    if-eq p0, v0, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_13

    :goto_2
    invoke-direct {p0, v0}, Lnah;-><init>(I)V

    :goto_3
    goto/32 :goto_27

    :goto_4
    new-instance p0, Lnah;

    goto/32 :goto_b

    :goto_5
    if-ne p0, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2b

    :goto_6
    const/4 v0, 0x4

    goto/32 :goto_1

    :goto_7
    goto :goto_3

    :goto_8
    goto/32 :goto_26

    :goto_9
    goto :goto_3

    :goto_a
    goto/32 :goto_4

    :goto_b
    const v0, 0x822b

    goto/32 :goto_11

    :goto_c
    const-string p0, "\'!"

    goto/32 :goto_2a

    :goto_d
    invoke-direct {v0, p0}, Lnai;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_1d

    :goto_f
    const v0, 0x8058

    goto/32 :goto_24

    :goto_10
    const-string v2, "Unsupported channel count \'"

    goto/32 :goto_1b

    :goto_11
    invoke-direct {p0, v0}, Lnah;-><init>(I)V

    goto/32 :goto_7

    :goto_12
    iget-object p0, p0, Lmyo;->b:[Lmxr;

    goto/32 :goto_14

    :goto_13
    new-instance p0, Lnah;

    goto/32 :goto_f

    :goto_14
    array-length p0, p0

    goto/32 :goto_e

    :goto_15
    new-instance v0, Lnai;

    goto/32 :goto_1e

    :goto_16
    if-ne p0, v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_6

    :goto_17
    const v0, 0x8229

    goto/32 :goto_2

    :goto_18
    throw v0

    :goto_19
    goto/32 :goto_22

    :goto_1a
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_1c
    const v0, 0x8051

    goto/32 :goto_1f

    :goto_1d
    if-ne p0, v0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_20

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_1f
    invoke-direct {p0, v0}, Lnah;-><init>(I)V

    goto/32 :goto_9

    :goto_20
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_21
    iget-object v0, p0, Lmyo;->c:Lmxu;

    goto/32 :goto_12

    :goto_22
    new-instance p0, Lnah;

    goto/32 :goto_1c

    :goto_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_d

    :goto_24
    invoke-direct {p0, v0}, Lnah;-><init>(I)V

    goto/32 :goto_28

    :goto_25
    const/16 v2, 0x28

    goto/32 :goto_1a

    :goto_26
    new-instance p0, Lnah;

    goto/32 :goto_17

    :goto_27
    return-object p0

    :goto_28
    goto/16 :goto_3

    :goto_29
    goto/32 :goto_15

    :goto_2a
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_2b
    const/4 v0, 0x3

    goto/32 :goto_16
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    const v1, 0x8229

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_2
    const v1, 0x8051

    goto/32 :goto_8

    :goto_3
    if-ne v0, v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_c

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x8056
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_5
    iget v0, p0, Lnah;->c:I

    goto/32 :goto_2

    :goto_6
    const/16 v0, 0x1401

    goto/32 :goto_4

    :goto_7
    if-ne v0, v1, :cond_1

    goto/32 :goto_e

    :cond_1
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_a

    :goto_8
    if-ne v0, v1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_0

    :goto_9
    const v0, 0x8368

    goto/32 :goto_d

    :goto_a
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_f

    :goto_b
    throw v0

    :pswitch_0
    goto/32 :goto_9

    :goto_c
    const v1, 0x822b

    goto/32 :goto_7

    :goto_d
    return v0

    :goto_e
    :pswitch_1
    goto/32 :goto_6

    :goto_f
    const-string v1, "Cannot extract type from GLFormat!"

    goto/32 :goto_1
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_14

    :cond_0
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_15

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_10

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x8056
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_5
    const v1, 0x8229

    goto/32 :goto_e

    :goto_6
    const v0, 0x8227

    goto/32 :goto_1

    :goto_7
    iget v0, p0, Lnah;->c:I

    goto/32 :goto_11

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_c

    :goto_a
    const/16 v0, 0x1908

    goto/32 :goto_13

    :goto_b
    const v1, 0x822b

    goto/32 :goto_0

    :goto_c
    const/16 v0, 0x1907

    goto/32 :goto_4

    :goto_d
    const-string v1, "Cannot extract structure from GLFormat!"

    goto/32 :goto_3

    :goto_e
    if-ne v0, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_b

    :goto_f
    throw v0

    :pswitch_0
    goto/32 :goto_a

    :goto_10
    const/16 v0, 0x1903

    goto/32 :goto_8

    :goto_11
    const v1, 0x8051

    goto/32 :goto_12

    :goto_12
    if-ne v0, v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_5

    :goto_13
    return v0

    :goto_14
    goto/32 :goto_6

    :goto_15
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_d
.end method

.method public final c()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget v1, p0, Lnah;->c:I

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lnah;->b:Lneh;

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    invoke-virtual {v0, v1}, Lneh;->a(I)Z

    move-result v0

    goto/32 :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    return v0

    :goto_1
    iget p1, p1, Lnah;->c:I

    goto/32 :goto_d

    :goto_2
    if-ne p0, p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_4
    check-cast p1, Lnah;

    goto/32 :goto_c

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_4

    :goto_7
    instance-of v1, p1, Lnah;

    goto/32 :goto_3

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_a

    :goto_a
    return v2

    :goto_b
    goto/32 :goto_0

    :goto_c
    iget v1, p0, Lnah;->c:I

    goto/32 :goto_1

    :goto_d
    if-eq v1, p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lnah;->c:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lnah;->c:I

    goto/32 :goto_1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    const-string v0, "]"

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    const-string v2, "GLFormat["

    goto/32 :goto_7

    :goto_a
    const/16 v2, 0x15

    goto/32 :goto_6
.end method
