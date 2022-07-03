.class public final Lgzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


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
    sput-object v0, Lgzy;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, "HdrPPayloadUt"

    goto/32 :goto_0
.end method

.method public static a(Lgwx;Z)Lmlm;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Lgwx;->c()Llwd;

    move-result-object p0

    goto/32 :goto_a

    :goto_1
    iget-object p0, p0, Lmgy;->a:Ljava/lang/String;

    :goto_2
    goto/32 :goto_c

    :goto_3
    invoke-static {p0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_4
    iget-object v0, p0, Lgwx;->a:Llvb;

    goto/32 :goto_17

    :goto_5
    sget-object p0, Lgzy;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_6
    return-object v1

    :goto_7


    :goto_8
    goto/32 :goto_5

    :goto_9
    invoke-interface {p0}, Llwd;->a()Lmgy;

    move-result-object p0

    goto/32 :goto_1a

    :goto_a
    if-nez p0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_10

    :goto_b
    invoke-virtual {p0}, Lgwx;->a()Z

    move-result v2

    goto/32 :goto_13

    :goto_c
    invoke-static {v0, p0}, Lgzy;->a(Lmlm;Ljava/lang/String;)Lmlm;

    move-result-object v0

    goto/32 :goto_18

    :goto_d
    invoke-virtual {p0}, Lgwx;->b()Llwd;

    move-result-object p0

    goto/32 :goto_9

    :goto_e
    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_f
    sget-object p0, Lgzy;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_10
    invoke-interface {p0}, Llwd;->a()Lmgy;

    move-result-object p0

    goto/32 :goto_1

    :goto_11
    return-object v1

    :goto_12
    goto/32 :goto_14

    :goto_13
    if-nez v2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_20

    :goto_14
    sget-object v2, Lgzy;->a:Ljava/lang/String;

    goto/32 :goto_22

    :goto_15
    goto/16 :goto_2

    :goto_16
    goto/32 :goto_0

    :goto_17
    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v0

    goto/32 :goto_1b

    :goto_18
    goto/16 :goto_8

    :goto_19
    goto/32 :goto_6

    :goto_1a
    iget-object p0, p0, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_1b
    const/4 v1, 0x0

    goto/32 :goto_1c

    :goto_1c
    if-eqz v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_f

    :goto_1d
    return-object v0

    :goto_1e
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_1f
    const-string p1, "Couldn\'t acquire metadata from the frame."

    goto/32 :goto_3

    :goto_20
    sget-object v2, Lgzy;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_21
    if-nez p1, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_d

    :goto_22
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b
.end method

.method public static a(Lmlm;Ljava/lang/String;)Lmlm;
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_1
    if-eqz v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_12

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_7

    :goto_3
    sget-object v0, Lgzy;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    check-cast v0, Lmli;

    goto/32 :goto_2

    :goto_5
    if-eqz v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_e

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_7
    new-instance p0, Lmll;

    goto/32 :goto_d

    :goto_8
    goto/16 :goto_17

    :goto_9
    goto/32 :goto_16

    :goto_a
    return-object p0

    :goto_b
    invoke-interface {p0}, Lmlm;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_f

    :goto_c
    const-string v1, "Physical metadata is null for images from camera "

    goto/32 :goto_6

    :goto_d
    invoke-direct {p0, v0}, Lmll;-><init>(Lmli;)V

    goto/32 :goto_13

    :goto_e
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_f
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    goto/32 :goto_5

    :goto_10
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    goto/32 :goto_a

    :goto_12
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_15

    :goto_13
    goto :goto_11

    :goto_14
    goto/32 :goto_3

    :goto_15
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_17
    goto/32 :goto_10
.end method
