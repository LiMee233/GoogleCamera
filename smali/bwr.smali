.class public final Lbwr;
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
    iput-object p1, p0, Lbwr;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lbwr;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lbwr;->b:Lpmr;

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lbwr;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    check-cast v1, Lgog;

    goto/32 :goto_8

    :goto_4
    invoke-direct {v2, v0, v1}, Lbwq;-><init>(Llkl;Lgog;)V

    goto/32 :goto_5

    :goto_5
    return-object v2

    :goto_6
    check-cast v0, Llkl;

    goto/32 :goto_0

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_8
    new-instance v2, Lbwq;

    goto/32 :goto_4
.end method
