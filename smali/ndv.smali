.class public final Lndv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lndu;

.field private static final b:Lndu;

.field private static final c:Lndu;

.field private static final d:Lndu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_15

    :goto_0
    const/4 v3, 0x0

    goto/32 :goto_19

    :goto_1
    aput-object v0, v1, v2

    goto/32 :goto_17

    :goto_2
    invoke-direct {v0}, Lndo;-><init>()V

    goto/32 :goto_10

    :goto_3
    return-void

    :goto_4
    aput-object v2, v1, v3

    goto/32 :goto_b

    :goto_5
    invoke-direct {v1, v0}, Lndt;-><init>(Lndu;)V

    goto/32 :goto_6

    :goto_6
    new-instance v0, Lnds;

    goto/32 :goto_11

    :goto_7
    sput-object v0, Lndv;->d:Lndu;

    goto/32 :goto_c

    :goto_8
    invoke-direct {v0, v1}, Lndr;-><init>([Lndu;)V

    goto/32 :goto_14

    :goto_9
    new-instance v0, Lndo;

    goto/32 :goto_2

    :goto_a
    new-array v1, v1, [Lndu;

    goto/32 :goto_16

    :goto_b
    const/4 v2, 0x2

    goto/32 :goto_1

    :goto_c
    const/4 v1, 0x3

    goto/32 :goto_a

    :goto_d
    invoke-direct {v0}, Lndq;-><init>()V

    goto/32 :goto_7

    :goto_e
    new-instance v0, Lndq;

    goto/32 :goto_d

    :goto_f
    sput-object v0, Lndv;->a:Lndu;

    goto/32 :goto_3

    :goto_10
    sput-object v0, Lndv;->c:Lndu;

    goto/32 :goto_e

    :goto_11
    invoke-direct {v0, v1}, Lnds;-><init>(Lndu;)V

    goto/32 :goto_f

    :goto_12
    sget-object v2, Lndv;->c:Lndu;

    goto/32 :goto_1a

    :goto_13
    sput-object v0, Lndv;->b:Lndu;

    goto/32 :goto_9

    :goto_14
    new-instance v1, Lndt;

    goto/32 :goto_5

    :goto_15
    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;

    goto/32 :goto_18

    :goto_16
    sget-object v2, Lndv;->b:Lndu;

    goto/32 :goto_0

    :goto_17
    new-instance v0, Lndr;

    goto/32 :goto_8

    :goto_18
    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;-><init>()V

    goto/32 :goto_13

    :goto_19
    aput-object v2, v1, v3

    goto/32 :goto_12

    :goto_1a
    const/4 v3, 0x1

    goto/32 :goto_4
.end method
