.class public final Lexn;
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
    iput-object p1, p0, Lexn;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lexn;->b:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lexn;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lexn;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Lexn;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lnza;
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v1}, Lcoe;->a()Z

    move-result v1

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_0

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v1

    goto/32 :goto_1

    :goto_6
    check-cast v1, Lcof;

    goto/32 :goto_5

    :goto_7
    check-cast v0, Lnza;

    goto/32 :goto_c

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_9
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_a


    goto/32 :goto_4

    :goto_b
    iget-object v1, p0, Lexn;->b:Lpmr;

    goto/32 :goto_6

    :goto_c
    goto :goto_a

    :goto_d
    goto/32 :goto_9

    :goto_e
    iget-object v0, p0, Lexn;->a:Lpmr;

    goto/32 :goto_b
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lexn;->a()Lnza;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
