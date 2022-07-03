.class public final Lcow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:[Lcov;

.field public d:Ljava/lang/Thread;

.field public e:Lcou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lcow;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v0, "SystemHealth"

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 7

    goto/32 :goto_d

    :goto_0
    new-instance v1, Lcor;

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_2
    aput-object v3, v2, v1

    goto/32 :goto_16

    :goto_3
    invoke-direct {v3, v4}, Lcov;-><init>(Ljava/io/File;)V

    goto/32 :goto_2

    :goto_4
    new-instance v3, Lcov;

    goto/32 :goto_18

    :goto_5
    iput-object v1, p0, Lcow;->c:[Lcov;

    goto/32 :goto_0

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    return-void

    :goto_8
    const/4 v1, 0x0

    :goto_9
    goto/32 :goto_11

    :goto_a
    const/16 v6, 0x26

    goto/32 :goto_12

    :goto_b
    invoke-direct {v1, p0}, Lcor;-><init>(Lcow;)V

    goto/32 :goto_19

    :goto_c
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1a

    :goto_e
    new-array v1, v0, [Lcov;

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_c

    :goto_10
    iget-object v2, p0, Lcow;->c:[Lcov;

    goto/32 :goto_4

    :goto_11
    if-lt v1, v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_10

    :goto_12
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_13
    const-string v6, "/sys/devices/system/cpu/cpu"

    goto/32 :goto_1

    :goto_14
    goto :goto_9

    :goto_15
    goto/32 :goto_7

    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_14

    :goto_17
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_18
    new-instance v4, Ljava/io/File;

    goto/32 :goto_6

    :goto_19
    iput-object v1, p0, Lcow;->b:Ljava/lang/Runnable;

    goto/32 :goto_8

    :goto_1a
    const/16 v0, 0x8

    goto/32 :goto_e
.end method
