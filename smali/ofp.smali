.class public final Lofp;
.super Logd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Logd;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()Logh;
    .locals 3

    goto/32 :goto_5

    :goto_0
    sget-object v0, Loiv;->c:Loiv;

    goto/32 :goto_9

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_8

    :goto_2
    return-object v0

    :goto_3
    move-object v0, v1

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget v0, p0, Lofp;->b:I

    goto/32 :goto_1

    :goto_6
    iget-object v2, p0, Lofp;->a:[Ljava/lang/Object;

    goto/32 :goto_b

    :goto_7
    new-instance v1, Loiv;

    goto/32 :goto_6

    :goto_8
    sget v0, Lofr;->a:I

    goto/32 :goto_0

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_7

    :goto_b
    invoke-direct {v1, v2, v0}, Loiv;-><init>([Ljava/lang/Object;I)V

    goto/32 :goto_3
.end method
