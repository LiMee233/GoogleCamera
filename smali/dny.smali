.class public final Ldny;
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
    iput-object p3, p0, Ldny;->c:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Ldny;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ldny;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v2}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_8

    :goto_1
    invoke-direct {v3, v0, v1, v2}, Ldnx;-><init>(Llrl;Llrw;Landroid/content/Context;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    check-cast v2, Lduh;

    goto/32 :goto_0

    :goto_4
    return-object v3

    :goto_5
    iget-object v1, p0, Ldny;->b:Lpmr;

    goto/32 :goto_9

    :goto_6
    iget-object v2, p0, Ldny;->c:Lpmr;

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Ldny;->a:Lpmr;

    goto/32 :goto_a

    :goto_8
    new-instance v3, Ldnx;

    goto/32 :goto_1

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_a
    check-cast v0, Llrj;

    goto/32 :goto_2

    :goto_b
    check-cast v1, Llrw;

    goto/32 :goto_6
.end method
