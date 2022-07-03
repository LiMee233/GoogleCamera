.class public final Lfsg;
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

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lfsg;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lfsg;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_e

    :goto_1
    iget-object v0, p0, Lfsg;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    invoke-interface {v1}, Lcgs;->e()Z

    move-result v1

    goto/32 :goto_6

    :goto_3
    check-cast v0, Lply;

    goto/32 :goto_c

    :goto_4
    sget-object v2, Lcha;->a:Lcgv;

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lfsg;->b:Lpmr;

    goto/32 :goto_d

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_7
    goto :goto_10

    :goto_8
    goto/32 :goto_f

    :goto_9
    check-cast v0, Lnza;

    goto/32 :goto_7

    :goto_a
    return-object v0

    :goto_b
    check-cast v1, Lcgs;

    goto/32 :goto_4

    :goto_c
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_f
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_10


    goto/32 :goto_0
.end method
