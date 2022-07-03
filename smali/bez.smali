.class final Lbez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field final synthetic a:Lbfa;


# direct methods
.method public constructor <init>(Lbfa;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lbez;->a:Lbfa;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_d

    :goto_0
    iget-object v0, p0, Lbez;->a:Lbfa;

    goto/32 :goto_a

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p1}, Llqs;->a(I)Llqs;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    iget p1, p1, Llqs;->e:I

    goto/32 :goto_8

    :goto_4
    goto :goto_6

    :goto_5


    :goto_6
    goto/32 :goto_7

    :goto_7
    iget v1, v0, Lbfa;->a:I

    goto/32 :goto_e

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    iget-boolean v0, v0, Lbfa;->b:Z

    goto/32 :goto_c

    :goto_a
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_b
    sget-object p1, Llqs;->a:Llqs;

    goto/32 :goto_4

    :goto_c
    invoke-static {v1, p1, v0}, Lbfa;->a(IIZ)I

    move-result p1

    goto/32 :goto_2

    :goto_d
    check-cast p1, Llqs;

    goto/32 :goto_0

    :goto_e
    iget p1, p1, Llqs;->e:I

    goto/32 :goto_9
.end method
