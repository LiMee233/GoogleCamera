.class final synthetic Lgwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgwl;


# direct methods
.method public constructor <init>(Lgwl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgwi;->a:Lgwl;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_b

    :goto_0
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_d

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v2, p1}, Lgwl;->a(FF)Lgwk;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    iget-object v1, v0, Lgwl;->e:Llka;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_7
    check-cast v2, Ljava/lang/Float;

    goto/32 :goto_c

    :goto_8
    check-cast p1, Ljava/util/List;

    goto/32 :goto_4

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_a
    return-void

    :goto_b
    iget-object v0, p0, Lgwi;->a:Lgwl;

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/32 :goto_1

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_3
.end method
