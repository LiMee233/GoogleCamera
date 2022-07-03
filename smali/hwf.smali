.class public final Lhwf;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhwf;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lhwf;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lhwf;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lhwf;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    check-cast v1, Llle;

    goto/32 :goto_8

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    invoke-direct {v2, v0, v1}, Lhwe;-><init>(Lcgs;Llle;)V

    goto/32 :goto_7

    :goto_6
    check-cast v0, Lcgs;

    goto/32 :goto_0

    :goto_7
    return-object v2

    :goto_8
    new-instance v2, Lhwe;

    goto/32 :goto_5
.end method
