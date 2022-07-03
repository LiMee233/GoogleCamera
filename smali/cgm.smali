.class public final Lcgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgt;

.field public static final b:Lcgt;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lcgm;->b:Lcgt;

    goto/32 :goto_5

    :goto_1
    invoke-static {}, Logh;->h()Logd;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Lcgu;->i()Lcgt;

    move-result-object v0

    goto/32 :goto_10

    :goto_3
    invoke-direct {v2, v3, v4}, Lcgk;-><init>(II)V

    goto/32 :goto_1a

    :goto_4
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_5
    return-void

    :goto_6
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_7
    sget-object v1, Lcgl;->a:Lcgl;

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object v0

    goto/32 :goto_d

    :goto_9
    const/16 v4, 0x41

    goto/32 :goto_3

    :goto_a
    const-string v1, "device_config"

    goto/32 :goto_6

    :goto_b
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_d
    sput-object v0, Lcgm;->c:Ljava/util/Map;

    goto/32 :goto_19

    :goto_e
    sget-object v1, Lcgl;->b:Lcgl;

    goto/32 :goto_14

    :goto_f
    const-string v1, "camera.display_cutout_mode_enabled"

    goto/32 :goto_4

    :goto_10
    sput-object v0, Lcgm;->a:Lcgt;

    goto/32 :goto_13

    :goto_11
    new-instance v2, Lcgk;

    goto/32 :goto_18

    :goto_12
    invoke-direct {v2, v3, v3}, Lcgk;-><init>(II)V

    goto/32 :goto_c

    :goto_13
    new-instance v0, Lcgu;

    goto/32 :goto_b

    :goto_14
    new-instance v2, Lcgk;

    goto/32 :goto_15

    :goto_15
    const/16 v3, 0x53

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v0}, Lcgu;->d()Lcgt;

    move-result-object v0

    goto/32 :goto_0

    :goto_17
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_a

    :goto_18
    const/4 v3, 0x0

    goto/32 :goto_12

    :goto_19
    new-instance v0, Lcgu;

    goto/32 :goto_17

    :goto_1a
    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_8
.end method

.method public static a(I)Lcgk;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lcgl;->ordinal()I

    move-result v0

    goto/32 :goto_10

    :goto_1
    invoke-static {}, Lcgl;->values()[Lcgl;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    return-object p0

    :goto_3
    sget-object v0, Lcgl;->b:Lcgl;

    goto/32 :goto_0

    :goto_4
    goto/16 :goto_13

    :goto_5
    goto/32 :goto_12

    :goto_6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_d

    :goto_7
    if-le p0, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_14

    :goto_8
    aget-object p0, v0, p0

    goto/32 :goto_a

    :goto_9
    if-eqz p0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_b

    :goto_a
    sget-object v0, Lcgm;->c:Ljava/util/Map;

    goto/32 :goto_6

    :goto_b
    new-instance p0, Lcgk;

    goto/32 :goto_e

    :goto_c
    const-string v2, "Invalid device enum: %s"

    goto/32 :goto_11

    :goto_d
    check-cast p0, Lcgk;

    goto/32 :goto_9

    :goto_e
    invoke-direct {p0, v1, v1}, Lcgk;-><init>(II)V

    :goto_f
    goto/32 :goto_2

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_11
    invoke-static {v0, v2, p0}, Lnzd;->b(ZLjava/lang/String;I)V

    goto/32 :goto_1

    :goto_12
    const/4 v0, 0x0

    :goto_13


    goto/32 :goto_c

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_4
.end method
