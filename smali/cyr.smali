.class public final Lcyr;
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
    iput-object p1, p0, Lcyr;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lcwb;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lcwq;->a()Lcwp;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lcyr;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    check-cast v0, Lcwq;

    goto/32 :goto_0

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lcwp;->a()Lcwb;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    sget-object v1, Lcgp;->a:Lcgt;

    goto/32 :goto_6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcyr;->a()Lcwb;

    move-result-object v0

    goto/32 :goto_0
.end method
