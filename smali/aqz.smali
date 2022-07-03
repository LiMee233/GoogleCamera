.class public final Laqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_19

    :goto_0
    sput-object v0, Laqz;->c:Ljava/util/Map;

    goto/32 :goto_b

    :goto_1
    if-lt v4, v5, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_3
    const/16 v5, 0x9

    goto/32 :goto_11

    :goto_4
    sput-object v0, Laqz;->b:Ljava/lang/String;

    goto/32 :goto_2f

    :goto_5
    if-le v4, v5, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_3

    :goto_6
    new-instance v1, Lara;

    goto/32 :goto_c

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_20

    :goto_8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    goto/32 :goto_1b

    :goto_b
    return-void

    :goto_c
    sget-object v2, Laqz;->b:Ljava/lang/String;

    goto/32 :goto_17

    :goto_d
    if-eqz v1, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_6

    :goto_e
    const/16 v5, 0x7f

    goto/32 :goto_1

    :goto_f
    const-string v2, "User-Agent"

    goto/32 :goto_27

    :goto_10
    const/16 v4, 0x3f

    goto/32 :goto_9

    :goto_11
    if-ne v4, v5, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_15

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1f

    :goto_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_d

    :goto_14
    sget-object v1, Laqz;->b:Ljava/lang/String;

    goto/32 :goto_13

    :goto_15
    goto :goto_1e

    :goto_16
    goto/32 :goto_e

    :goto_17
    invoke-direct {v1, v2}, Lara;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_21

    :goto_19
    const-string v0, "http.agent"

    goto/32 :goto_18

    :goto_1a
    if-lt v3, v1, :cond_4

    goto/32 :goto_23

    :cond_4
    goto/32 :goto_24

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_22

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_29

    :goto_1d
    goto/16 :goto_a

    :goto_1e
    goto/32 :goto_10

    :goto_1f
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2d

    :goto_20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_14

    :goto_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_2c

    :goto_22
    goto :goto_2e

    :goto_23
    goto/32 :goto_1c

    :goto_24
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto/32 :goto_30

    :goto_25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_0

    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    goto/32 :goto_25

    :goto_29
    goto :goto_2b

    :goto_2a


    :goto_2b
    goto/32 :goto_4

    :goto_2c
    if-eqz v1, :cond_5

    goto/32 :goto_2a

    :cond_5
    goto/32 :goto_31

    :goto_2d
    const/4 v3, 0x0

    :goto_2e
    goto/32 :goto_1a

    :goto_2f
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_7

    :goto_30
    const/16 v5, 0x1f

    goto/32 :goto_5

    :goto_31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_26
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Laqz;->a:Ljava/util/Map;

    goto/32 :goto_0

    :goto_2
    sget-object v0, Laqz;->c:Ljava/util/Map;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method
