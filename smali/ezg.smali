.class public final Lezg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lezg;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lezg;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-object v1

    :goto_1
    new-instance v1, Lezf;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, v0}, Lezf;-><init>(Lnza;)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lezg;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    check-cast v0, Lnza;

    goto/32 :goto_1

    :goto_6
    check-cast v0, Lfbw;

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lezg;->a:Lpmr;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0}, Lfbw;->a()Lexo;

    goto/32 :goto_3
.end method
