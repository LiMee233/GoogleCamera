.class public final Lfbx;
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
    iput-object p1, p0, Lfbx;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lnza;
    .locals 2

    goto/32 :goto_c

    :goto_0
    check-cast v0, Lnza;

    goto/32 :goto_7

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, Lnza;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_6


    goto/32 :goto_d

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_5

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    iget-object v0, p0, Lfbx;->a:Lpmr;

    goto/32 :goto_b

    :goto_d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfbx;->a()Lnza;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
