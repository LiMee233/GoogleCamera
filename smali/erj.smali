.class public final Lerj;
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
    iput-object p1, p0, Lerj;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Ldag;->a()Lchq;

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lerj;->a:Lpmr;

    goto/32 :goto_6

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    invoke-static {v0, v1}, Llqx;->a(Lcgs;Lchq;)Z

    move-result v0

    goto/32 :goto_2

    :goto_4
    return-object v0

    :goto_5
    check-cast v0, Lcgs;

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lerj;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
