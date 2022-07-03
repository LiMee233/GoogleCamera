.class final synthetic Lcwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwf;


# static fields
.field static final a:Lcwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lcwi;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lcwi;->a:Lcwf;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lcwi;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lcwa;Lcwa;J)Lcwa;
    .locals 5

    goto/32 :goto_3

    :goto_0
    new-array v0, v0, [Lcwa;

    :goto_1
    goto/32 :goto_2

    :goto_2
    array-length v1, p1

    goto/32 :goto_1a

    :goto_3
    invoke-virtual {p1}, Lcwa;->c()[Lcwa;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p2}, Lcwa;->c()[Lcwa;

    move-result-object p2

    goto/32 :goto_18

    :goto_5
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_0

    :goto_6
    if-eq v0, v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_a

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_b

    :goto_8
    aput-object v1, v0, v2

    goto/32 :goto_7

    :goto_9
    iget-object v3, v3, Lcwl;->c:Lcwf;

    goto/32 :goto_11

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_13

    :goto_b
    goto/16 :goto_1

    :goto_c
    goto/32 :goto_15

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_e
    const/4 v1, 0x0

    :goto_f
    goto/32 :goto_5

    :goto_10
    return-object p1

    :goto_11
    aget-object v4, p2, v2

    goto/32 :goto_16

    :goto_12
    array-length v1, p2

    goto/32 :goto_d

    :goto_13
    goto :goto_f

    :goto_14
    goto/32 :goto_e

    :goto_15
    invoke-static {v0}, Lcwa;->a([Lcwa;)Lcwa;

    move-result-object p1

    goto/32 :goto_10

    :goto_16
    invoke-interface {v3, v1, v4, p3, p4}, Lcwf;->a(Lcwa;Lcwa;J)Lcwa;

    move-result-object v1

    goto/32 :goto_8

    :goto_17
    aget-object v1, p1, v2

    goto/32 :goto_19

    :goto_18
    array-length v0, p1

    goto/32 :goto_12

    :goto_19
    iget-object v3, v1, Lcwa;->c:Lcwl;

    goto/32 :goto_9

    :goto_1a
    if-lt v2, v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_17
.end method
