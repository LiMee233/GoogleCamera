.class final synthetic Lbaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbay;

.field private final b:Lepn;


# direct methods
.method public constructor <init>(Lbay;Lepn;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lbaw;->b:Lepn;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iput-object p1, p0, Lbaw;->a:Lbay;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lhrz;->a(I)Lhrz;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v5, v0, Lbay;->b:Lbax;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-ne p1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lbaw;->b:Lepn;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Lhrz;->b()I

    move-result v3

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    iget-object v0, p0, Lbaw;->a:Lbay;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, v0, Lbay;->d:Lhrz;

    nop

    :goto_9
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_a
    check-cast p1, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v2}, Lhrz;->b()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v2, v0, Lbay;->d:Lhrz;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_d
    iget v5, v5, Lbax;->b:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget v4, v0, Lbay;->c:F

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_f
    iget-object v6, v0, Lbay;->a:Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface/range {v1 .. v6}, Lepn;->a(IIFFLmhd;)V

    goto/32 :goto_8

    nop

    nop

    nop
.end method
