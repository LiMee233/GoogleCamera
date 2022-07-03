.class public final Lnky;
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
    iput-object p1, p0, Lnky;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lnky;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lnky;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_5

    :goto_0
    const/4 v4, 0x0

    goto/32 :goto_4

    :goto_1
    check-cast v1, Landroid/app/Application;

    goto/32 :goto_8

    :goto_2
    iget-object v1, p0, Lnky;->b:Lpmr;

    goto/32 :goto_10

    :goto_3
    check-cast v2, Lply;

    goto/32 :goto_b

    :goto_4
    invoke-static {v0, v1, v2, v3, v4}, Lnlp;->a(Lnlb;Landroid/app/Application;ZLjava/lang/String;Z)Z

    move-result v0

    goto/32 :goto_d

    :goto_5
    iget-object v0, p0, Lnky;->a:Lpmr;

    goto/32 :goto_f

    :goto_6
    iget-object v1, v1, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_7
    const-string v3, "primes:enable_startup_baseline_discarding"

    goto/32 :goto_0

    :goto_8
    iget-object v2, p0, Lnky;->c:Lpmr;

    goto/32 :goto_3

    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    goto/32 :goto_c

    :goto_a
    check-cast v0, Lnlb;

    goto/32 :goto_7

    :goto_b
    iget-object v2, v2, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_a

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_e

    :goto_e
    return-object v0

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_10
    check-cast v1, Lply;

    goto/32 :goto_6
.end method
