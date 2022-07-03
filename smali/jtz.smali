.class public final Ljtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ljtp;


# direct methods
.method public constructor <init>(Ljtp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljtz;->a:Ljtp;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lkaj;
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Ljtm;->k:Lkaj;

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Ljtp;->b:Ljtm;

    goto/32 :goto_0

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Ljtz;->a:Ljtp;

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljtz;->a()Lkaj;

    move-result-object v0

    goto/32 :goto_0
.end method
