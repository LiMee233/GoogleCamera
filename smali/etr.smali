.class public final Letr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    const-string v2, "Brightness"

    goto/32 :goto_3

    :goto_1
    const-string v2, "Color"

    goto/32 :goto_e

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_4
    aput-object v1, v0, v3

    goto/32 :goto_f

    :goto_5
    new-array v1, v0, [Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    sput-object v0, Letr;->b:[Ljava/lang/String;

    goto/32 :goto_d

    :goto_7
    sput-object v1, Letr;->a:[Ljava/lang/String;

    goto/32 :goto_c

    :goto_8
    aput-object v1, v0, v4

    goto/32 :goto_6

    :goto_9
    aput-object v2, v1, v3

    goto/32 :goto_1

    :goto_a
    aput-object v2, v1, v4

    goto/32 :goto_7

    :goto_b
    const-string v1, "Animation"

    goto/32 :goto_4

    :goto_c
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_b

    :goto_d
    return-void

    :goto_e
    const/4 v4, 0x1

    goto/32 :goto_a

    :goto_f
    const-string v1, "Collage"

    goto/32 :goto_8
.end method
