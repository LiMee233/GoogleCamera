.class public final Lfcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:[F


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :goto_1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lfcw;->c:[F

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x3

    goto/32 :goto_1
.end method

.method public constructor <init>([F)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    :goto_4


    goto/32 :goto_a

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_6
    if-eq v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_7
    iput-object p1, p0, Lfcw;->b:[F

    goto/32 :goto_2

    :goto_8
    array-length v0, p1

    goto/32 :goto_e

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_a
    const-string v1, "Expecting a 3-element array"

    goto/32 :goto_b

    :goto_b
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_c

    :goto_c
    sget-object v0, Lfcw;->c:[F

    goto/32 :goto_d

    :goto_d
    iput-object v0, p0, Lfcw;->a:[F

    goto/32 :goto_7

    :goto_e
    const/4 v1, 0x3

    goto/32 :goto_6
.end method
