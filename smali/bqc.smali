.class public final Lbqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbqc;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lbqc;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lbqc;-><init>(Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lbqc;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-static {}, Lbpj;->a()Lnzt;

    move-result-object v1

    goto/32 :goto_4

    :goto_1
    check-cast v0, Lbou;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v2, v0, v1}, Lbqb;-><init>(Lbou;Lnzt;)V

    goto/32 :goto_3

    :goto_3
    return-object v2

    :goto_4
    new-instance v2, Lbqb;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lbqc;->a:Lpmr;

    goto/32 :goto_5
.end method
