.class public final Lfsn;
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

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lfsn;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lfsn;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lnza;
    .locals 3

    goto/32 :goto_6

    :goto_0
    sget-object v2, Lcgy;->a:Lcgv;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v1}, Lcgs;->e()Z

    move-result v1

    goto/32 :goto_3

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_e

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_8

    :goto_4
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_5


    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lfsn;->a:Lpmr;

    goto/32 :goto_d

    :goto_7
    check-cast v1, Lcgs;

    goto/32 :goto_0

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_9
    goto :goto_5

    :goto_a
    goto/32 :goto_4

    :goto_b
    check-cast v0, Lnza;

    goto/32 :goto_9

    :goto_c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_d
    iget-object v1, p0, Lfsn;->b:Lpmr;

    goto/32 :goto_c

    :goto_e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_f
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfsn;->a()Lnza;

    move-result-object v0

    goto/32 :goto_0
.end method
