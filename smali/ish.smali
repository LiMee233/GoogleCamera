.class public final Lish;
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
    iput-object p1, p0, Lish;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Lnrx;->a(Lcgs;)Z

    move-result v0

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, Lcgs;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lish;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1
.end method
