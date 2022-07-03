.class public final Lhvp;
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
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_8

    :goto_4
    new-instance v0, Lfvd;

    goto/32 :goto_7

    :goto_5
    invoke-direct {v0, v1}, Lfvd;-><init>(Llle;)V

    goto/32 :goto_1

    :goto_6
    return-object v0

    :goto_7
    new-instance v1, Llka;

    goto/32 :goto_0

    :goto_8
    invoke-direct {v1, v2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5
.end method
