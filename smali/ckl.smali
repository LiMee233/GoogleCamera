.class public final Lckl;
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

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0}, Lckn;-><init>()V

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    const-string v1, "Generic"

    goto/32 :goto_5

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, v1}, Lckn;->a(Ljava/lang/String;)Llrf;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    new-instance v0, Lckn;

    goto/32 :goto_0
.end method
