.class public final Lcek;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcek;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lcek;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lcek;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Lcek;->d:Lpmr;

    goto/32 :goto_5

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_7

    :goto_0
    iget-object v1, p0, Lcek;->b:Lpmr;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_2
    iget-object v3, p0, Lcek;->d:Lpmr;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v2}, Lcdx;->a()Lcdw;

    move-result-object v2

    goto/32 :goto_2

    :goto_4
    invoke-direct {v4, v0, v1, v2, v3}, Lcej;-><init>(Ljta;Lbvh;Lcdw;Lnza;)V

    goto/32 :goto_e

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v3}, Lflx;->a()Lnza;

    move-result-object v3

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Lcek;->a:Lpmr;

    goto/32 :goto_1

    :goto_8
    check-cast v2, Lcdx;

    goto/32 :goto_3

    :goto_9
    iget-object v2, p0, Lcek;->c:Lpmr;

    goto/32 :goto_8

    :goto_a
    new-instance v4, Lcej;

    goto/32 :goto_4

    :goto_b
    check-cast v0, Ljta;

    goto/32 :goto_0

    :goto_c
    check-cast v3, Lflx;

    goto/32 :goto_6

    :goto_d
    check-cast v1, Lbvh;

    goto/32 :goto_9

    :goto_e
    return-object v4
.end method
