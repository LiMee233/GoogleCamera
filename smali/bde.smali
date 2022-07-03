.class public final Lbde;
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
    iput-object p1, p0, Lbde;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_10

    :goto_0
    sget-object v1, Lcgy;->X:Lcgt;

    goto/32 :goto_a

    :goto_1
    check-cast v0, Lcgs;

    goto/32 :goto_9

    :goto_2
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_8

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_11

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_0

    :goto_6
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_9
    sget-object v1, Lcgr;->c:Lcgt;

    goto/32 :goto_2

    :goto_a
    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v0

    goto/32 :goto_e

    :goto_b
    goto :goto_d

    :goto_c


    :goto_d
    goto/32 :goto_4

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_3

    :goto_f
    return-object v0

    :goto_10
    iget-object v0, p0, Lbde;->a:Lpmr;

    goto/32 :goto_7

    :goto_11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6
.end method
