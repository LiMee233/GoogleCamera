.class public final Lnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lnk;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Lnk;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lnk;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lnk;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    goto/32 :goto_1d

    :goto_0
    if-le v1, v3, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_b

    :goto_1
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    goto/32 :goto_7

    :goto_2
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    goto/32 :goto_1

    :goto_3
    if-le v2, v0, :cond_1

    goto/32 :goto_19

    :cond_1
    :goto_4
    goto/32 :goto_13

    :goto_5
    if-lt v1, v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    const/16 v3, 0x258

    goto/32 :goto_1a

    :goto_8
    if-lt v1, v0, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_14

    :goto_9
    const/16 v0, 0x1e0

    goto/32 :goto_f

    :goto_a
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    goto/32 :goto_2

    :goto_b
    const/16 v0, 0x1f4

    goto/32 :goto_5

    :goto_c
    const/4 v0, 0x3

    goto/32 :goto_18

    :goto_d
    const/16 v0, 0x280

    goto/32 :goto_3

    :goto_e
    return v0

    :goto_f
    if-gt v1, v0, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_d

    :goto_10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_6

    :goto_11
    goto :goto_1f

    :goto_12
    goto/32 :goto_0

    :goto_13
    const/16 v0, 0x168

    goto/32 :goto_8

    :goto_14
    const/4 v0, 0x2

    goto/32 :goto_16

    :goto_15
    const/4 v0, 0x5

    goto/32 :goto_e

    :goto_16
    return v0

    :goto_17
    goto/32 :goto_c

    :goto_18
    return v0

    :goto_19
    goto/32 :goto_1c

    :goto_1a
    if-gt v0, v3, :cond_5

    goto/32 :goto_12

    :cond_5
    :goto_1b
    goto/32 :goto_11

    :goto_1c
    const/4 v0, 0x4

    goto/32 :goto_1e

    :goto_1d
    iget-object v0, p0, Lnk;->a:Landroid/content/Context;

    goto/32 :goto_10

    :goto_1e
    return v0

    :goto_1f
    goto/32 :goto_15
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lnk;->a:Landroid/content/Context;

    goto/32 :goto_4

    :goto_3
    const/high16 v1, 0x7f050000

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_3
.end method
