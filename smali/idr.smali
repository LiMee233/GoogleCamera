.class public final Lidr;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lidr;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lidr;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lnza;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lidr;->a:Lpmr;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lidr;->b:Lpmr;

    goto/32 :goto_8

    :goto_3
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_4


    goto/32 :goto_5

    :goto_5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_6
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_e

    :goto_9
    check-cast v0, Lnza;

    goto/32 :goto_c

    :goto_a
    return-object v0

    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_c
    goto :goto_4

    :goto_d
    goto/32 :goto_3

    :goto_e
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lidr;->a()Lnza;

    move-result-object v0

    goto/32 :goto_0
.end method
