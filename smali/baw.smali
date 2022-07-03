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

    :goto_0
    iput-object p2, p0, Lbaw;->b:Lepn;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lbaw;->a:Lbay;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_7

    :goto_0
    invoke-static {p1}, Lhrz;->a(I)Lhrz;

    move-result-object p1

    goto/32 :goto_c

    :goto_1
    iget-object v5, v0, Lbay;->b:Lbax;

    goto/32 :goto_d

    :goto_2
    if-ne p1, v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b

    :goto_3
    iget-object v1, p0, Lbaw;->b:Lepn;

    goto/32 :goto_a

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1}, Lhrz;->b()I

    move-result v3

    goto/32 :goto_e

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lbaw;->a:Lbay;

    goto/32 :goto_3

    :goto_8
    iput-object p1, v0, Lbay;->d:Lhrz;

    :goto_9
    goto/32 :goto_6

    :goto_a
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v2}, Lhrz;->b()I

    move-result v2

    goto/32 :goto_5

    :goto_c
    iget-object v2, v0, Lbay;->d:Lhrz;

    goto/32 :goto_2

    :goto_d
    iget v5, v5, Lbax;->b:F

    goto/32 :goto_f

    :goto_e
    iget v4, v0, Lbay;->c:F

    goto/32 :goto_1

    :goto_f
    iget-object v6, v0, Lbay;->a:Lmhd;

    goto/32 :goto_10

    :goto_10
    invoke-interface/range {v1 .. v6}, Lepn;->a(IIFFLmhd;)V

    goto/32 :goto_8
.end method
