.class public final Lcxu;
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
    iput-object p1, p0, Lcxu;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lcwb;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Lcwq;->a()Lcwp;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sget-object v1, Lcgp;->a:Lcgt;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lcwp;->a()Lcwb;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    check-cast v0, Lcwq;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lcxu;->a:Lpmr;

    goto/32 :goto_6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcxu;->a()Lcwb;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
