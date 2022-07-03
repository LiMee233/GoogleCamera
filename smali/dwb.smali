.class public final Ldwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Ldwa;

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "LongPressVolKey"

    goto/32 :goto_6

    :goto_1
    int-to-long v0, v0

    goto/32 :goto_3

    :goto_2
    const v1, 0xf4240

    goto/32 :goto_5

    :goto_3
    sput-wide v0, Ldwb;->f:J

    goto/32 :goto_7

    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    goto/32 :goto_2

    :goto_5
    mul-int v0, v0, v1

    goto/32 :goto_1

    :goto_6
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_4

    :goto_7
    return-void
.end method

.method public constructor <init>(Ldwa;)V
    .locals 7

    goto/32 :goto_4

    :goto_0
    iput v3, p0, Ldwb;->e:I

    goto/32 :goto_2

    :goto_1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_3
    invoke-direct {v2}, Lmna;-><init>()V

    goto/32 :goto_e

    :goto_4
    sget-wide v0, Ldwb;->f:J

    goto/32 :goto_11

    :goto_5
    new-instance v3, Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_8
    const-wide/16 v4, 0x0

    goto/32 :goto_d

    :goto_9
    const/4 v3, 0x0

    :goto_a
    goto/32 :goto_12

    :goto_b
    iput-wide v0, p0, Ldwb;->b:J

    goto/32 :goto_6

    :goto_c
    iput-object p1, p0, Ldwb;->c:Ldwa;

    goto/32 :goto_b

    :goto_d
    cmp-long v6, v0, v4

    goto/32 :goto_10

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_f
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_10
    if-gtz v6, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_13

    :goto_11
    new-instance v2, Lmna;

    goto/32 :goto_3

    :goto_12
    invoke-static {v3}, Lnzd;->a(Z)V

    goto/32 :goto_7

    :goto_13
    goto :goto_a

    :goto_14
    goto/32 :goto_9

    :goto_15
    iput-object v3, p0, Ldwb;->a:Ljava/lang/Object;

    goto/32 :goto_f
.end method
