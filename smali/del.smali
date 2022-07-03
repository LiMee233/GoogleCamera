.class public final Ldel;
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
    iput-object p1, p0, Ldel;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Ldel;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ldek;
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Ldel;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_2
    new-instance v2, Ldek;

    goto/32 :goto_6

    :goto_3
    check-cast v0, Lden;

    goto/32 :goto_7

    :goto_4
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Ldel;->a:Lpmr;

    goto/32 :goto_3

    :goto_6
    invoke-direct {v2, v0, v1}, Ldek;-><init>(Ldem;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0}, Lden;->a()Ldem;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldel;->a()Ldek;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
