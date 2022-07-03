.class public final Lctn;
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
    iput-object p1, p0, Lctn;->a:Lpmr;

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

    goto/32 :goto_6

    :goto_0
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    new-instance v1, Lctk;

    goto/32 :goto_4

    :goto_2
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_3
    return-object v1

    :goto_4
    invoke-direct {v1, v0}, Lctk;-><init>(Lpls;)V

    goto/32 :goto_2

    :goto_5
    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lctn;->a:Lpmr;

    goto/32 :goto_5
.end method
