.class public final Lbmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v1, v0}, Llim;-><init>(Llin;)V

    goto/32 :goto_3

    :goto_1
    return-object v1

    :goto_2
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_4
    new-instance v1, Llim;

    goto/32 :goto_0

    :goto_5
    invoke-static {}, Lbmv;->a()Llin;

    move-result-object v0

    goto/32 :goto_4
.end method
