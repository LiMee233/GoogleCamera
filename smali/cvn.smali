.class final synthetic Lcvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Lpmr;

.field private final b:Lmgk;

.field private final c:Lbfa;


# direct methods
.method public constructor <init>(Lpmr;Lmgk;Lbfa;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lcvn;->b:Lmgk;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcvn;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lcvn;->c:Lbfa;

    goto/32 :goto_1
.end method


# virtual methods
.method public final S()Loxj;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_3
    check-cast v0, Lcvl;

    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0, v1, v2}, Lcvl;->a(Lmgk;Lbfa;)V

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Lcvn;->b:Lmgk;

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lcvn;->a:Lpmr;

    goto/32 :goto_6

    :goto_8
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    iget-object v2, p0, Lcvn;->c:Lbfa;

    goto/32 :goto_0
.end method
