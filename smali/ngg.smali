.class public final Lngg;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lngg;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lnza;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lngg;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Lnip;->k()Lnza;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    check-cast v0, Lnip;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lngg;->a()Lnza;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
