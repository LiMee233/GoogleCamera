.class public final Lpiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Float;

.field f:Ljava/lang/Float;

.field g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 8

    goto/32 :goto_6

    :goto_0
    move-object v0, p0

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    const/4 v7, 0x0

    goto/32 :goto_0

    :goto_3
    move-object v2, p2

    goto/32 :goto_9

    :goto_4
    invoke-direct/range {v0 .. v7}, Lpiy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/32 :goto_1

    :goto_5
    move-object v4, p4

    goto/32 :goto_4

    :goto_6
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/32 :goto_8

    :goto_7
    move-object v1, p1

    goto/32 :goto_3

    :goto_8
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/32 :goto_2

    :goto_9
    move-object v3, p3

    goto/32 :goto_5
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    iput-object p2, p0, Lpiy;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lpiy;->c:Ljava/lang/String;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iput-object p6, p0, Lpiy;->f:Ljava/lang/Float;

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Lpiy;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_5
    iput-object p5, p0, Lpiy;->e:Ljava/lang/Float;

    goto/32 :goto_3

    :goto_6
    iput-object p7, p0, Lpiy;->g:Ljava/lang/Float;

    goto/32 :goto_2

    :goto_7
    iput-object p4, p0, Lpiy;->d:Ljava/lang/String;

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    goto/32 :goto_1a

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_24

    :goto_1
    goto/16 :goto_15

    :goto_2
    goto/32 :goto_13

    :goto_3
    return v1

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_17

    :goto_7
    goto :goto_15

    :goto_8
    goto/32 :goto_9

    :goto_9
    iget-object p1, p0, Lpiy;->b:Ljava/lang/String;

    goto/32 :goto_a

    :goto_a
    if-eqz p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10

    :goto_b
    if-eqz p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_12

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_d
    if-nez p1, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_25

    :goto_e
    goto :goto_15

    :goto_f
    goto/32 :goto_16

    :goto_10
    goto :goto_f

    :goto_11
    goto/32 :goto_1d

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_13
    return v1

    :goto_14


    :goto_15
    goto/32 :goto_3

    :goto_16
    iget-object p1, p0, Lpiy;->c:Ljava/lang/String;

    goto/32 :goto_23

    :goto_17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_b

    :goto_18
    goto :goto_1c

    :goto_19
    goto/32 :goto_1f

    :goto_1a
    iget-object v0, p0, Lpiy;->a:Ljava/lang/String;

    goto/32 :goto_22

    :goto_1b
    goto :goto_15

    :goto_1c
    goto/32 :goto_21

    :goto_1d
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1e

    :goto_1e
    if-eqz p1, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_4

    :goto_1f
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_20

    :goto_20
    if-eqz p1, :cond_5

    goto/32 :goto_1c

    :cond_5
    goto/32 :goto_c

    :goto_21
    iget-object p1, p0, Lpiy;->d:Ljava/lang/String;

    goto/32 :goto_d

    :goto_22
    const/4 v1, 0x1

    goto/32 :goto_26

    :goto_23
    if-eqz p1, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_18

    :goto_24
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_25
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_26
    const/4 v2, 0x0

    goto/32 :goto_27

    :goto_27
    if-eqz v0, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_5
.end method
