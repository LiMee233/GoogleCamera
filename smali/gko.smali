.class public final Lgko;
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

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lgko;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lgko;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;)Lgko;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgko;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Lgko;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v2, v0, v1}, Lgkn;-><init>(Llrk;Lclw;)V

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lgko;->a:Lpmr;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    new-instance v2, Lgkn;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_5
    return-object v2

    :goto_6
    check-cast v1, Lclw;

    goto/32 :goto_3

    :goto_7
    check-cast v0, Lckm;

    goto/32 :goto_2

    :goto_8
    iget-object v1, p0, Lgko;->b:Lpmr;

    goto/32 :goto_4
.end method
