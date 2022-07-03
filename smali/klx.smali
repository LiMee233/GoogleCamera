.class public final Lklx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Lkll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lklx;->a:Lkll;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lkll;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lkll;

    goto/32 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget v0, v0, Lkll;->a:I

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    goto/32 :goto_1d

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_5
    sget-object v0, Lkly;->a:Lkly;

    goto/32 :goto_12

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v0, p0, p1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    goto/32 :goto_17

    :goto_9
    sget-object v0, Lklx;->a:Lkll;

    goto/32 :goto_0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_c
    invoke-virtual {p1}, Lklr;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1c

    :goto_d
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_b

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1a

    :goto_f
    goto :goto_8

    :goto_10
    goto/32 :goto_7

    :goto_11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_12
    if-eqz v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_13

    :goto_13
    sget-object v0, Lklx;->a:Lkll;

    goto/32 :goto_18

    :goto_14
    const-string p0, ":"

    goto/32 :goto_1

    :goto_15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_16
    return-void

    :goto_17
    sget-object p0, Lklx;->a:Lkll;

    goto/32 :goto_16

    :goto_18
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_9

    :goto_19
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_f

    :goto_1a
    add-int/2addr v0, v1

    goto/32 :goto_11

    :goto_1b
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_1c
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_19

    :goto_1d
    sget-object p1, Lkls;->b:Lklr;

    goto/32 :goto_c
.end method
