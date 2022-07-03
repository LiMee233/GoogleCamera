.class public final Lcef;
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
    iput-object p1, p0, Lcef;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Lpmr;)Lcef;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lcef;-><init>(Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lcef;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lcee;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcef;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, v0}, Lcee;-><init>(Lijz;)V

    goto/32 :goto_5

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    new-instance v1, Lcee;

    goto/32 :goto_1

    :goto_4
    check-cast v0, Lijz;

    goto/32 :goto_3

    :goto_5
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcef;->a()Lcee;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
