.class public final Lkqt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto/32 :goto_6

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_14

    :goto_1
    const-string v1, " chars longer than limit."

    goto/32 :goto_f

    :goto_2
    add-int/lit8 v1, v1, 0x2c

    goto/32 :goto_11

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_22

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    add-int/lit8 v0, v0, -0x13

    goto/32 :goto_17

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_5

    :goto_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1f

    :goto_8
    const-string v1, "Tag "

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_c
    goto/32 :goto_1d

    :goto_d
    goto :goto_c

    :goto_e
    goto/32 :goto_b

    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_12
    invoke-static {v2, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    goto/32 :goto_1b

    :goto_14
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_1e

    :goto_15
    const-string v1, " is "

    goto/32 :goto_23

    :goto_16
    const-string v2, "CAM_Log"

    goto/32 :goto_12

    :goto_17
    if-gtz v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_1c

    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_19
    goto :goto_21

    :goto_1a
    goto/32 :goto_3

    :goto_1b
    if-lez v0, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_19

    :goto_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_4

    :goto_1d
    return-object p0

    :goto_1e
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_1f
    const-string v0, "CAM_"

    goto/32 :goto_24

    :goto_20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_21
    goto/32 :goto_7

    :goto_22
    const/16 v1, 0x13

    goto/32 :goto_20

    :goto_23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkqs;
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p2, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_2
    const-string v0, "Listener type must not be null"

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p1, p0, p2}, Lkqs;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    const-string v0, "Looper must not be null"

    goto/32 :goto_7

    :goto_5
    const-string v0, "Listener must not be null"

    goto/32 :goto_6

    :goto_6
    invoke-static {p0, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_7
    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_8
    new-instance v0, Lkqs;

    goto/32 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result v0

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x6

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result v0

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x6

    goto/32 :goto_4
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 4

    goto/32 :goto_9

    :goto_0
    return p0

    :catch_0
    move-exception p1

    goto/32 :goto_d

    :goto_1
    invoke-static {p1, p0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_e

    :goto_3
    return v0

    :goto_4
    const-string p1, "CAM_Log"

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_6
    goto/16 :goto_b

    :goto_7
    goto/32 :goto_a

    :goto_8
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_5

    :goto_9
    const/4 v0, 0x0

    :try_start_0
    sget v1, Lckr;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget p0, Lckr;->a:I

    if-gt p0, p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const-string v1, "userdebug"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "eng"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lkqt;->b(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3


    invoke-static {p0, v1}, Lkqt;->b(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_b
    goto/32 :goto_4

    :goto_c
    const-string p1, "String too long:"

    goto/32 :goto_2

    :goto_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_c

    :goto_e
    if-eqz v1, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_8
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x3

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result p0

    goto/32 :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x5

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result v0

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    goto/32 :goto_3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x5

    goto/32 :goto_1
.end method

.method private static b(Ljava/lang/String;I)Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    const/4 p0, 0x1

    goto/32 :goto_b

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_6

    :goto_2
    goto :goto_7

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    goto/32 :goto_8

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_0

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_a

    :goto_9
    const-string v0, "CAM_"

    goto/32 :goto_4

    :goto_a
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    goto/32 :goto_5

    :goto_b
    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x3

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result p0

    goto/32 :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x4

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result p0

    goto/32 :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result p0

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x4

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result p0

    goto/32 :goto_0
.end method
