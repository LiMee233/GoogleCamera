.class public final Leag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Leag;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Leag;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Leag;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Leag;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lnqh;->b(Ljava/lang/Runnable;)Lifg;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, Llsd;

    goto/32 :goto_6

    :goto_4
    const-string v0, "cameradevice.open"

    goto/32 :goto_f

    :goto_5
    return-object v0

    :goto_6
    iget-object v1, p0, Leag;->b:Lpmr;

    goto/32 :goto_c

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_e

    :goto_8
    check-cast v1, Lffr;

    goto/32 :goto_b

    :goto_9
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_a
    invoke-direct {v3, v0, v1}, Leae;-><init>(Llsd;Lffr;)V

    goto/32 :goto_4

    :goto_b
    iget-object v2, p0, Leag;->c:Lpmr;

    goto/32 :goto_9

    :goto_c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_d
    check-cast v2, Llrw;

    goto/32 :goto_10

    :goto_e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_f
    invoke-interface {v2, v0, v3}, Llrw;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    goto/32 :goto_1

    :goto_10
    new-instance v3, Leae;

    goto/32 :goto_a
.end method
