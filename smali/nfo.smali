.class public final Lnfo;
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

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lnfo;->c:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lnfo;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p4, p0, Lnfo;->d:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lnfo;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_a

    :goto_0
    check-cast v2, Lnke;

    goto/32 :goto_7

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_e

    :goto_3
    invoke-virtual {v1}, Lnfp;->a()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_b

    :goto_4
    check-cast v1, Lnfp;

    goto/32 :goto_3

    :goto_5
    iget-object v3, p0, Lnfo;->d:Lpmr;

    goto/32 :goto_17

    :goto_6
    iget-object v1, p0, Lnfo;->b:Lpmr;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v2}, Lnke;->a()Lnkd;

    move-result-object v0

    :goto_8


    goto/32 :goto_16

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Lnfo;->a:Lpmr;

    goto/32 :goto_18

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_12

    :goto_c
    check-cast v3, Lnkc;

    goto/32 :goto_11

    :goto_d
    return-object v0

    :goto_e
    if-eqz v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_c

    :goto_f
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_10
    sget-object v0, Lnhj;->a:Lnhj;

    goto/32 :goto_1

    :goto_11
    invoke-virtual {v3}, Lnkc;->a()Lnkb;

    move-result-object v0

    goto/32 :goto_14

    :goto_12
    iget-object v2, p0, Lnfo;->c:Lpmr;

    goto/32 :goto_5

    :goto_13
    invoke-virtual {v0}, Lnfn;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_9

    :goto_14
    goto/16 :goto_8

    :goto_15
    goto/32 :goto_0

    :goto_16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_f

    :goto_17
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_10

    :goto_18
    check-cast v0, Lnfn;

    goto/32 :goto_13
.end method
