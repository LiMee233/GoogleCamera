.class public final Letf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "MaxNativeMemory"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Letf;->b:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Lcgs;)V
    .locals 4

    goto/32 :goto_f

    :goto_0
    const/16 v2, 0x35

    goto/32 :goto_1d

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_20

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_4
    int-to-long v0, p1

    goto/32 :goto_5

    :goto_5
    goto/16 :goto_14

    :goto_6
    goto/32 :goto_a

    :goto_7
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_b

    :goto_a
    sget-object p1, Letf;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_b
    if-gtz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1e

    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_e
    const-wide/32 v2, 0xf4240

    goto/32 :goto_15

    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_10
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_9

    :goto_11
    sget-object v0, Lcgy;->h:Lcgv;

    goto/32 :goto_1b

    :goto_12
    const-string v1, "Max native memory overridden (device): 420"

    goto/32 :goto_1c

    :goto_13
    const-wide/16 v0, 0x1000

    :goto_14
    goto/32 :goto_e

    :goto_15
    mul-long v0, v0, v2

    goto/32 :goto_1a

    :goto_16
    const-string v2, "Max native memory overridden (gservices): "

    goto/32 :goto_d

    :goto_17
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_10

    :goto_18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_19
    const/16 v1, 0x32

    goto/32 :goto_18

    :goto_1a
    iput-wide v0, p0, Letf;->a:J

    goto/32 :goto_1

    :goto_1b
    invoke-interface {p1, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    goto/32 :goto_17

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1d
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_1e
    sget-object v0, Letf;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_20
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_13
.end method
