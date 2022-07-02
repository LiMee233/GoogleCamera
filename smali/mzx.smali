.class public final Lmzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lnbf;

.field private final c:Lnaj;


# direct methods
.method public constructor <init>(ILnbf;Lnaj;)V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1
    iput p1, p0, Lmzx;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    if-ne v1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iget-object v2, v2, Lmzl;->a:Lmzd;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p3, Lnaj;->a:Lmyw;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, v1, Lmzl;->a:Lmzd;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_1

    nop

    nop

    :goto_a
    iput-object p2, p0, Lmzx;->b:Lnbf;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_b
    if-nez p3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p3, p0, Lmzx;->c:Lnaj;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_f

    nop

    :goto_e
    nop

    :goto_f
    goto/32 :goto_9

    nop

    nop

    :goto_10
    iget-object v2, p2, Lnbf;->a:Lmyw;

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lnam;)Lnaa;
    .locals 4

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lmzl;->a:Lmzd;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eq v0, v1, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    iget-object v3, p0, Lmzx;->c:Lnaj;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v2, p0, Lmzx;->b:Lnbf;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    goto :goto_a

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_9

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p1, Lmzl;->a:Lmzd;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    nop

    :goto_a
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, v0, Lnbf;->a:Lmyw;

    nop

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

    :goto_c
    iget-object v0, p0, Lmzx;->b:Lnbf;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_e
    new-instance v0, Lnaa;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0, v1, v2, v3, p1}, Lnaa;-><init>(ILnbf;Lnaj;Lnam;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_10
    iget v1, p0, Lmzx;->a:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method
