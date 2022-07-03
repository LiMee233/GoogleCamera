.class public final Ldlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Ldlh;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, "AfDebugMetaMod"

    goto/32 :goto_0
.end method

.method public static a(Lcgs;Lpmr;)Ljava/util/Set;
    .locals 0

    goto/32 :goto_4

    :goto_0
    check-cast p0, Loux;

    goto/32 :goto_9

    :goto_1
    invoke-static {}, Ldlh;->a()Z

    move-result p0

    goto/32 :goto_2

    :goto_2
    if-eqz p0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_3
    sget-object p0, Lojc;->a:Lojc;

    goto/32 :goto_a

    :goto_4
    invoke-static {p0}, Ldlw;->a(Lcgs;)Z

    move-result p0

    goto/32 :goto_e

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_7

    :goto_7
    sget-object p0, Ldlh;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_8
    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_9
    invoke-static {p0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_5

    :goto_a
    return-object p0

    :goto_b
    goto :goto_6

    :goto_c
    goto/32 :goto_d

    :goto_d
    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0

    :goto_e
    if-nez p0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1

    :goto_f
    sget p0, Logs;->b:I

    goto/32 :goto_3
.end method

.method public static a()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object v0, Lkjv;->i:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_3
    sget-object v0, Lkjv;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5

    :goto_4
    sget-object v0, Lkjv;->j:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_9

    :goto_6
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_2

    :goto_7
    return v0

    :goto_8
    if-nez v0, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_0

    :goto_9
    sget-object v0, Lkjv;->h:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_8

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_c

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_7
.end method

.method public static b(Lcgs;Lpmr;)Ldly;
    .locals 3

    goto/32 :goto_13

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_1
    new-instance p0, Ldlx;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0}, Ldlx;-><init>()V

    :goto_4
    goto/32 :goto_a

    :goto_5
    if-eqz p0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_7
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_8
    goto :goto_4

    :goto_9
    goto/32 :goto_1

    :goto_a
    sget-object p1, Ldlh;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_b
    return-object p0

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_15

    :goto_d
    goto :goto_9

    :goto_e
    goto/32 :goto_14

    :goto_f
    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_12

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_12
    check-cast p1, Ldln;

    goto/32 :goto_19

    :goto_13
    invoke-static {p0}, Ldlw;->a(Lcgs;)Z

    move-result p0

    goto/32 :goto_17

    :goto_14
    new-instance p0, Ldlm;

    goto/32 :goto_f

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_16
    const-string v1, "provideAfDebugMetadataSaver "

    goto/32 :goto_6

    :goto_17
    if-nez p0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_1b

    :goto_18
    add-int/lit8 v1, v1, 0x1c

    goto/32 :goto_1a

    :goto_19
    invoke-direct {p0, p1}, Ldlm;-><init>(Ldln;)V

    goto/32 :goto_8

    :goto_1a
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_1b
    invoke-static {}, Ldlh;->a()Z

    move-result p0

    goto/32 :goto_5
.end method
