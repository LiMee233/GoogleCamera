.class final synthetic Lcue;
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

    goto/32 :goto_1

    :goto_1
    iput-boolean p1, p0, Lcue;->a:Z

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-boolean p2, p0, Lcue;->b:Z

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_9

    :goto_0
    if-ne p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_f

    :goto_2
    return-object p1

    :goto_3
    iget v0, v0, Lhsb;->e:I

    goto/32 :goto_0

    :goto_4
    iget-boolean v1, p0, Lcue;->b:Z

    goto/32 :goto_e

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8
    goto/32 :goto_10

    :goto_9
    iget-boolean v0, p0, Lcue;->a:Z

    goto/32 :goto_4

    :goto_a
    if-eqz v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_c

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_c
    goto :goto_8

    :goto_d
    goto/32 :goto_5

    :goto_e
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_11

    :goto_f
    sget-object v0, Lhsb;->a:Lhsb;

    goto/32 :goto_3

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_2

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_a
.end method
