.class public final Lcui;
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
    iput-object p1, p0, Lcui;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    check-cast v0, Lcgs;

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    sget-object v1, Lcgo;->c:Lcgt;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lcui;->a:Lpmr;

    goto/32 :goto_3

    :goto_6
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_2
.end method
