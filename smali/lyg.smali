.class public final Llyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Llya;


# direct methods
.method public constructor <init>(Llya;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Llyg;->a:Llya;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Llvn;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Llyg;->a:Llya;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Llya;->a:Llvn;

    goto/32 :goto_3

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_4
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Llyg;->a()Llvn;

    move-result-object v0

    goto/32 :goto_0
.end method
