.class public final Lfle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    sget-object v1, Ljxq;->e:Ljxq;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Lfhk;-><init>(Ljxq;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lfhk;

    goto/32 :goto_0

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    return-object v0
.end method
