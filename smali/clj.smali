.class public final Lclj;
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

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lclj;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v1, Lcli;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lclj;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    check-cast v0, Lcgs;

    goto/32 :goto_0

    :goto_4
    return-object v1

    :goto_5
    invoke-direct {v1, v0}, Lcli;-><init>(Lcgs;)V

    goto/32 :goto_4
.end method
