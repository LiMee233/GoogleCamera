.class public final Lnhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lnhg;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Lnhg;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object p5, p0, Lnhg;->e:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p4, p0, Lnhg;->d:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lnhg;->a:Lpmr;

    goto/32 :goto_1

    :goto_6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-direct {v4, v0, v1, v2, v3}, Lnhf;-><init>(Lnlz;Landroid/app/Application;Lpmr;Lnza;)V

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v4}, Lnhd;->a()Lnhc;

    goto/32 :goto_f

    :goto_2
    iget-object v4, p0, Lnhg;->e:Lpmr;

    goto/32 :goto_c

    :goto_3
    iget-object v0, p0, Lnhg;->a:Lpmr;

    goto/32 :goto_b

    :goto_4
    iget-object v2, p0, Lnhg;->c:Lpmr;

    goto/32 :goto_6

    :goto_5
    check-cast v1, Landroid/app/Application;

    goto/32 :goto_4

    :goto_6
    iget-object v3, p0, Lnhg;->d:Lpmr;

    goto/32 :goto_10

    :goto_7
    iget-object v1, v1, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v3}, Lngn;->a()Lnza;

    move-result-object v3

    goto/32 :goto_2

    :goto_9
    return-object v4

    :goto_a
    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v0

    goto/32 :goto_e

    :goto_b
    check-cast v0, Lnma;

    goto/32 :goto_a

    :goto_c
    check-cast v4, Lnhd;

    goto/32 :goto_1

    :goto_d
    check-cast v1, Lply;

    goto/32 :goto_7

    :goto_e
    iget-object v1, p0, Lnhg;->b:Lpmr;

    goto/32 :goto_d

    :goto_f
    new-instance v4, Lnhf;

    goto/32 :goto_0

    :goto_10
    check-cast v3, Lngn;

    goto/32 :goto_8
.end method
