.class public final Lcec;
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
    iput-object p1, p0, Lcec;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    new-instance v1, Lceb;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, v0}, Lceb;-><init>(Lieq;)V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lcec;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-object v1

    :goto_5
    check-cast v0, Lieq;

    goto/32 :goto_1
.end method
