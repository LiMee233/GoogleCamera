.class public final Llbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lknj;

.field public static final b:Lknj;

.field public static final c:[Lknj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    new-array v1, v1, [Lknj;

    goto/32 :goto_a

    :goto_1
    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_2
    new-instance v0, Lknj;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Lknj;

    goto/32 :goto_10

    :goto_4
    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_5
    const-string v1, "usage_and_diagnostics_consents"

    goto/32 :goto_1

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_b

    :goto_7
    sput-object v0, Llbz;->a:Lknj;

    goto/32 :goto_2

    :goto_8
    sput-object v1, Llbz;->c:[Lknj;

    goto/32 :goto_e

    :goto_9
    aput-object v0, v1, v2

    goto/32 :goto_8

    :goto_a
    sget-object v2, Llbz;->a:Lknj;

    goto/32 :goto_6

    :goto_b
    aput-object v2, v1, v3

    goto/32 :goto_f

    :goto_c
    sput-object v0, Llbz;->b:Lknj;

    goto/32 :goto_d

    :goto_d
    const/4 v1, 0x2

    goto/32 :goto_0

    :goto_e
    return-void

    :goto_f
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_10
    const-string v1, "usage_and_diagnostics_listener"

    goto/32 :goto_4
.end method
