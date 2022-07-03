.class public final Lmjv;
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
    iput-object p1, p0, Lmjv;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lmjs;
    .locals 2

    goto/32 :goto_6

    :goto_0
    check-cast v0, Lmjs;

    goto/32 :goto_a

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lmkb;

    goto/32 :goto_d

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_6
    iget-object v0, p0, Lmjv;->a:Lpmr;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_4

    :goto_8
    return-object v0

    :goto_9
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    goto :goto_e

    :goto_b
    goto/32 :goto_3

    :goto_c
    check-cast v0, Lnza;

    goto/32 :goto_7

    :goto_d
    invoke-direct {v0}, Lmkb;-><init>()V

    :goto_e


    goto/32 :goto_2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lmjv;->a()Lmjs;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
