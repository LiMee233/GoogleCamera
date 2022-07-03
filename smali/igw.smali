.class final synthetic Ligw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Loqg;


# direct methods
.method public constructor <init>(Loqg;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ligw;->a:Loqg;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_12

    :goto_0
    or-int/lit8 v3, v3, 0x1

    goto/32 :goto_10

    :goto_1
    return-object v1

    :goto_2
    iput v3, v2, Lopg;->c:I

    goto/32 :goto_13

    :goto_3
    const/high16 v3, 0x2000000

    goto/32 :goto_11

    :goto_4
    iget-object v2, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_17

    :goto_5
    iput-object v0, v2, Lopg;->U:Loqg;

    goto/32 :goto_9

    :goto_6
    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_7
    goto/32 :goto_4

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_9
    iget v0, v2, Lopg;->b:I

    goto/32 :goto_3

    :goto_a
    iput v0, v2, Lopg;->b:I

    goto/32 :goto_1

    :goto_b
    sget-object v1, Lopg;->Y:Lopg;

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_18

    :goto_e
    goto :goto_7

    :goto_f
    goto/32 :goto_14

    :goto_10
    iput v3, v2, Lopg;->a:I

    goto/32 :goto_c

    :goto_11
    or-int/2addr v0, v3

    goto/32 :goto_a

    :goto_12
    iget-object v0, p0, Ligw;->a:Loqg;

    goto/32 :goto_19

    :goto_13
    iget v3, v2, Lopg;->a:I

    goto/32 :goto_0

    :goto_14
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_8

    :goto_15
    if-eqz v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_16
    const/16 v3, 0x32

    goto/32 :goto_2

    :goto_17
    check-cast v2, Lopg;

    goto/32 :goto_16

    :goto_18
    iget-boolean v2, v1, Lpcl;->c:Z

    goto/32 :goto_15

    :goto_19
    sget v1, Ligz;->h:I

    goto/32 :goto_b
.end method
