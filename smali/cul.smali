.class public final Lcul;
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
    iput-object p1, p0, Lcul;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    sget-object v1, Lcgo;->a:Lcgv;

    goto/32 :goto_6

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lcul;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    check-cast v0, Lcgs;

    goto/32 :goto_0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-interface {v0}, Lcgs;->e()Z

    move-result v0

    goto/32 :goto_5
.end method
