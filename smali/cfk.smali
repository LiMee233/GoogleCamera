.class public final Lcfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lcfk;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-object v0

    :goto_1
    sget-object v1, Lcgi;->d:Lcgt;

    goto/32 :goto_3

    :goto_2
    check-cast v0, Lcgs;

    goto/32 :goto_e

    :goto_3
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_6

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_8

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_f

    :goto_7
    iget-object v0, p0, Lcfk;->a:Lpmr;

    goto/32 :goto_a

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    goto :goto_d

    :goto_c


    :goto_d
    goto/32 :goto_9

    :goto_e
    sget-object v1, Lcgi;->a:Lcgt;

    goto/32 :goto_5

    :goto_f
    const/4 v2, 0x1

    goto/32 :goto_b
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcfk;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
