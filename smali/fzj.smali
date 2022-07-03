.class public final Lfzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfzj;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lhkh;
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v0, Lhki;

    goto/32 :goto_8

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lfzj;->a:Lpmr;

    goto/32 :goto_f

    :goto_4
    sget-object v1, Lcgy;->a:Lcgv;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0}, Lcgs;->d()Z

    move-result v0

    goto/32 :goto_6

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_d

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_8
    invoke-direct {v0}, Lhki;-><init>()V

    :goto_9


    goto/32 :goto_7

    :goto_a
    invoke-direct {v0}, Lhkj;-><init>()V

    goto/32 :goto_b

    :goto_b
    goto :goto_9

    :goto_c
    goto/32 :goto_0

    :goto_d
    new-instance v0, Lhkj;

    goto/32 :goto_a

    :goto_e
    check-cast v0, Lcgs;

    goto/32 :goto_4

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfzj;->a()Lhkh;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
