.class final synthetic Lgmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# instance fields
.field private final a:Lhsa;


# direct methods
.method public constructor <init>(Lhsa;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgmj;->a:Lhsa;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Lhsa;->ordinal()I

    move-result v0

    goto/32 :goto_e

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_2
    sget-object v1, Lhrz;->a:Lhrz;

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_4
    if-ne v0, v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_5

    :goto_5
    sget-object v0, Llqh;->b:Llqh;

    goto/32 :goto_a

    :goto_6
    sget-object v1, Lhsa;->a:Lhsa;

    goto/32 :goto_2

    :goto_7
    invoke-static {p1}, Llqh;->a(Llqv;)Llqh;

    move-result-object p1

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lgmj;->a:Lhsa;

    goto/32 :goto_d

    :goto_9
    invoke-virtual {p1, v0}, Llqh;->a(Llqh;)Z

    move-result p1

    goto/32 :goto_11

    :goto_a
    goto :goto_10

    :goto_b
    goto/32 :goto_c

    :goto_c
    sget-object v0, Llqh;->a:Llqh;

    goto/32 :goto_12

    :goto_d
    check-cast p1, Llqv;

    goto/32 :goto_1

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_3

    :goto_f
    sget-object v0, Llqh;->b:Llqh;

    :goto_10
    goto/32 :goto_9

    :goto_11
    return p1

    :goto_12
    goto :goto_10

    :goto_13
    goto/32 :goto_f
.end method
