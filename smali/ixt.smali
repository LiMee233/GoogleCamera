.class public final Lixt;
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
    iput-object p1, p0, Lixt;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lixt;->b:Lpmr;

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

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-direct {v2, v1, v0}, Lixo;-><init>(Llrl;Lijy;)V

    goto/32 :goto_6

    :goto_2
    check-cast v1, Lckm;

    goto/32 :goto_b

    :goto_3
    check-cast v0, Lijy;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lixt;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_6
    invoke-static {v2}, Lnqh;->b(Ljava/lang/Runnable;)Lifg;

    move-result-object v0

    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Lixt;->a:Lpmr;

    goto/32 :goto_0

    :goto_8
    invoke-interface {v1, v2}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

    goto/32 :goto_9

    :goto_9
    new-instance v2, Lixo;

    goto/32 :goto_1

    :goto_a
    return-object v0

    :goto_b
    invoke-virtual {v1}, Lckm;->a()Llrk;

    move-result-object v1

    goto/32 :goto_d

    :goto_c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_d
    const-string v2, "CptrIndDskCsh"

    goto/32 :goto_8
.end method
