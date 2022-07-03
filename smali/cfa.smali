.class public final Lcfa;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcfa;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lcfa;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    new-instance v2, Lcez;

    goto/32 :goto_6

    :goto_1
    check-cast v0, Lgog;

    goto/32 :goto_5

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    check-cast v1, Ldwj;

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lcfa;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lcfa;->b:Lpmr;

    goto/32 :goto_3

    :goto_6
    invoke-direct {v2, v0, v1}, Lcez;-><init>(Lgog;Lbdq;)V

    goto/32 :goto_7

    :goto_7
    return-object v2

    :goto_8
    invoke-virtual {v1}, Ldwj;->a()Lbdq;

    move-result-object v1

    goto/32 :goto_0
.end method
