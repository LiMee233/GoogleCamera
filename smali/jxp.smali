.class public final Ljxp;
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
    return-void

    :goto_1
    iput-object p1, p0, Ljxp;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    new-instance v1, Llka;

    goto/32 :goto_2

    :goto_1
    return-object v1

    :goto_2
    invoke-direct {v1, v0}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Ljxo;->a()Ljxq;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    check-cast v0, Ljxo;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Ljxp;->a:Lpmr;

    goto/32 :goto_4

    :goto_6
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_7
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6
.end method
