.class public final Lhgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhgy;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    goto/32 :goto_9

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    check-cast v0, Lcgs;

    goto/32 :goto_c

    :goto_5
    new-instance v0, Lhgr;

    goto/32 :goto_8

    :goto_6
    invoke-direct {v0}, Lhgs;-><init>()V

    :goto_7


    goto/32 :goto_b

    :goto_8
    invoke-direct {v0}, Lhgr;-><init>()V

    goto/32 :goto_11

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_a

    :goto_a
    new-instance v0, Lhgr;

    goto/32 :goto_d

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_c
    sget-object v1, Lcgy;->a:Lcgv;

    goto/32 :goto_0

    :goto_d
    invoke-direct {v0}, Lhgr;-><init>()V

    goto/32 :goto_e

    :goto_e
    goto :goto_7

    :goto_f
    goto/32 :goto_10

    :goto_10
    new-instance v0, Lhgs;

    goto/32 :goto_6

    :goto_11
    iget-object v0, p0, Lhgy;->a:Lpmr;

    goto/32 :goto_2
.end method
