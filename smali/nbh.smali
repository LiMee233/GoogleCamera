.class public abstract Lnbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Lmxu;

.field public final e:I


# direct methods
.method protected constructor <init>(ILmxu;I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lnbh;->d:Lmxu;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput p1, p0, Lnbh;->c:I

    goto/32 :goto_0

    :goto_3
    iput p3, p0, Lnbh;->e:I

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method public static varargs a([F)Lnbh;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, v0}, Lnbh;->a([FI)Lnbh;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static a([FI)Lnbh;
    .locals 8

    goto/32 :goto_3

    :goto_0
    move-object v2, v0

    goto/32 :goto_a

    :goto_1
    invoke-direct/range {v2 .. v7}, Lnbg;-><init>(ILmxu;II[F)V

    goto/32 :goto_c

    :goto_2
    new-instance v0, Lnbg;

    goto/32 :goto_8

    :goto_3
    array-length v0, p0

    goto/32 :goto_d

    :goto_4
    move v6, p1

    goto/32 :goto_5

    :goto_5
    move-object v7, p0

    goto/32 :goto_1

    :goto_6
    goto :goto_11

    :goto_7
    goto/32 :goto_10

    :goto_8
    sget-object v4, Lmyn;->n:Lmxw;

    goto/32 :goto_0

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_a
    move v5, p1

    goto/32 :goto_4

    :goto_b
    div-int v3, v0, p1

    goto/32 :goto_2

    :goto_c
    return-object v0

    :goto_d
    rem-int v1, v0, p1

    goto/32 :goto_f

    :goto_e
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_b

    :goto_f
    if-eqz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_10
    const/4 v1, 0x0

    :goto_11
    goto/32 :goto_e
.end method


# virtual methods
.method public abstract a(ILjava/nio/ByteBuffer;)V
.end method
