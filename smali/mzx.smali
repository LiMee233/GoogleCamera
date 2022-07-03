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

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_1
    iput p1, p0, Lmzx;->a:I

    goto/32 :goto_a

    :goto_2
    if-ne v1, v2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_4

    :goto_3
    iget-object v2, v2, Lmzl;->a:Lmzd;

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    iget-object v1, p3, Lnaj;->a:Lmyw;

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    iget-object v1, v1, Lmzl;->a:Lmzd;

    goto/32 :goto_10

    :goto_9
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_1

    :goto_a
    iput-object p2, p0, Lmzx;->b:Lnbf;

    goto/32 :goto_c

    :goto_b
    if-nez p3, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_6

    :goto_c
    iput-object p3, p0, Lmzx;->c:Lnaj;

    goto/32 :goto_7

    :goto_d
    goto :goto_f

    :goto_e


    :goto_f
    goto/32 :goto_9

    :goto_10
    iget-object v2, p2, Lnbf;->a:Lmyw;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lnam;)Lnaa;
    .locals 4

    goto/32 :goto_c

    :goto_0
    iget-object v0, v0, Lmzl;->a:Lmzd;

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_2
    if-eq v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_3
    iget-object v3, p0, Lmzx;->c:Lnaj;

    goto/32 :goto_f

    :goto_4
    iget-object v2, p0, Lmzx;->b:Lnbf;

    goto/32 :goto_3

    :goto_5
    goto :goto_a

    :goto_6
    goto/32 :goto_9

    :goto_7
    return-object v0

    :goto_8
    iget-object v1, p1, Lmzl;->a:Lmzd;

    goto/32 :goto_2

    :goto_9
    const/4 v0, 0x0

    :goto_a
    goto/32 :goto_d

    :goto_b
    iget-object v0, v0, Lnbf;->a:Lmyw;

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lmzx;->b:Lnbf;

    goto/32 :goto_b

    :goto_d
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_e

    :goto_e
    new-instance v0, Lnaa;

    goto/32 :goto_10

    :goto_f
    invoke-direct {v0, v1, v2, v3, p1}, Lnaa;-><init>(ILnbf;Lnaj;Lnam;)V

    goto/32 :goto_7

    :goto_10
    iget v1, p0, Lmzx;->a:I

    goto/32 :goto_4
.end method
