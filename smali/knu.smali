.class final Lknu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Lknp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_1
    invoke-static {v2}, Lknp;->a(Ljava/lang/String;)[B

    move-result-object v2

    goto/32 :goto_4

    :goto_2
    sput-object v0, Lknu;->a:[Lknp;

    goto/32 :goto_7

    :goto_3
    invoke-direct {v1, v2}, Lkns;-><init>([B)V

    goto/32 :goto_0

    :goto_4
    invoke-direct {v1, v2}, Lknt;-><init>([B)V

    goto/32 :goto_a

    :goto_5
    new-instance v1, Lknt;

    goto/32 :goto_c

    :goto_6
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    invoke-static {v2}, Lknp;->a(Ljava/lang/String;)[B

    move-result-object v2

    goto/32 :goto_3

    :goto_9
    const/4 v0, 0x2

    goto/32 :goto_f

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_b
    new-instance v1, Lkns;

    goto/32 :goto_e

    :goto_c
    const-string v2, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    goto/32 :goto_1

    :goto_d
    aput-object v1, v0, v2

    goto/32 :goto_5

    :goto_e
    const-string v2, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    goto/32 :goto_8

    :goto_f
    new-array v0, v0, [Lknp;

    goto/32 :goto_b
.end method
