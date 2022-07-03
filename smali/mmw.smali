.class public final Lmmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lmmw;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lmmw;->a:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p4, p0, Lmmw;->d:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Lmmw;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lmmv;
    .locals 2

    goto/32 :goto_b

    :goto_0
    check-cast v0, Llrj;

    goto/32 :goto_7

    :goto_1
    return-object v1

    :goto_2
    iget-object v0, p0, Lmmw;->d:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v1, v0}, Lmmv;-><init>(Llrl;)V

    goto/32 :goto_1

    :goto_4
    check-cast v0, Lmmz;

    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Lmmw;->b:Lpmr;

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v0}, Lmmn;->a()Landroid/content/Context;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    new-instance v1, Lmmv;

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lmmw;->c:Lpmr;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0}, Lmmz;->a()Landroid/content/ContentResolver;

    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Lmmw;->a:Lpmr;

    goto/32 :goto_c

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_d
    check-cast v0, Lovb;

    goto/32 :goto_5

    :goto_e
    check-cast v0, Lmmn;

    goto/32 :goto_6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lmmw;->a()Lmmv;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
