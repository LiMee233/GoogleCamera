.class public abstract Lokx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lokv;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lokx;->a:Lokx;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lokv;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_16

    :goto_0
    invoke-virtual {p0}, Lokx;->c()I

    move-result v1

    goto/32 :goto_2

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_4
    const-string v1, " }"

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    const-string v1, ", file="

    goto/32 :goto_10

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_8
    invoke-virtual {p0}, Lokx;->d()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_9
    invoke-virtual {p0}, Lokx;->b()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_17

    :goto_a
    const-string v1, "LogSite{ class="

    goto/32 :goto_7

    :goto_b
    return-object v0

    :goto_c
    const-string v1, ", method="

    goto/32 :goto_13

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e


    goto/32 :goto_4

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_14
    invoke-virtual {p0}, Lokx;->a()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_15
    invoke-virtual {p0}, Lokx;->d()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_18
    const-string v1, ", line="

    goto/32 :goto_11
.end method
