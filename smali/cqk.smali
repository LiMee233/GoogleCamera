.class public final Lcqk;
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

    goto/32 :goto_2

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_1
    const-class v0, Lcqh;

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Lcqh;->a()V

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3
.end method
