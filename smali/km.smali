.class public final Lkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-ge v0, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1

    :goto_1
    new-instance v0, Lkl;

    goto/32 :goto_a

    :goto_2
    const/16 v1, 0x10

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_4
    if-ge v0, v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_5

    :goto_5
    new-instance v0, Lkk;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Lkk;-><init>()V

    goto/32 :goto_10

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_8
    iput-object v0, p0, Lkm;->a:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_a
    invoke-direct {v0}, Lkl;-><init>()V

    goto/32 :goto_8

    :goto_b
    const/16 v1, 0x13

    goto/32 :goto_0

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_9

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_3

    :goto_10
    iput-object v0, p0, Lkm;->a:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_11
    iput-object v0, p0, Lkm;->a:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_b

    :goto_13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lkm;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method
