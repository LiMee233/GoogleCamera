.class final synthetic Lcuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean p1, p0, Lcuc;->a:Z

    goto/32 :goto_3

    :goto_3
    iput-boolean p2, p0, Lcuc;->b:Z

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lhsb;->a(I)Lhsb;

    move-result-object p1

    goto/32 :goto_7

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_2
    iget-boolean v0, p0, Lcuc;->a:Z

    goto/32 :goto_13

    :goto_3
    sget-object p1, Lhsb;->d:Lhsb;

    goto/32 :goto_b

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_5
    invoke-static {v0}, Lhsb;->a(I)Lhsb;

    move-result-object v0

    goto/32 :goto_12

    :goto_6
    return-object p1

    :goto_7
    goto :goto_10

    :goto_8
    goto/32 :goto_f

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_5

    :goto_a
    if-eq v0, v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_d

    :goto_b
    goto :goto_10

    :goto_c
    goto/32 :goto_14

    :goto_d
    goto :goto_c

    :goto_e
    goto/32 :goto_11

    :goto_f
    sget-object p1, Lhsb;->a:Lhsb;

    :goto_10
    goto/32 :goto_6

    :goto_11
    if-nez v1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_3

    :goto_12
    sget-object v2, Lhsb;->a:Lhsb;

    goto/32 :goto_a

    :goto_13
    iget-boolean v1, p0, Lcuc;->b:Z

    goto/32 :goto_4

    :goto_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_0
.end method
